/// CRDL 규칙 엔진 — 프로토타입/파이썬 솔버와 **동일한 규칙**:
/// 순서 게이트(다음 숫자만 밟기), 지나간 칸 재통과 금지, 갇히면 게임 오버.
library;

import 'levelgen.dart';

enum Genre { fill, path }

enum MoveDir {
  up(-1, 0),
  down(1, 0),
  left(0, -1),
  right(0, 1);

  final int dr, dc;
  const MoveDir(this.dr, this.dc);
}

enum MoveResult { blocked, moved, won, lostDeadEnd, lostTrapped, lostNumberCut }

class GameState {
  final Level level;
  final Genre genre;
  final List<List<bool>> filled;
  final List<(int, int)> path = [];
  (int, int)? head;
  int target = 1;
  bool over = false, won = false;

  GameState(this.level, this.genre)
      : filled = List.generate(level.rows, (_) => List.filled(level.cols, false));

  int get rows => level.rows;
  int get cols => level.cols;
  int get total => rows * cols;

  int numAt(int r, int c) => level.numAt[cellKey(r, c, cols)] ?? 0;

  /// 숫자 1 칸에서 출발.
  bool startAt(int r, int c) {
    if (head != null || over || numAt(r, c) != 1) return false;
    filled[r][c] = true;
    head = (r, c);
    path.add((r, c));
    target = 2;
    return true;
  }

  bool canMove(int r, int c) {
    if (r < 0 || r >= rows || c < 0 || c >= cols || filled[r][c]) return false;
    final n = numAt(r, c);
    return n == 0 || n == target; // 순서 게이트
  }

  bool get anyMove {
    final h = head;
    if (h == null) return false;
    return MoveDir.values.any((d) => canMove(h.$1 + d.dr, h.$2 + d.dc));
  }

  /// 머리에서 빈 칸으로 도달 가능한 칸 집합 (게이트 무시 — 프로토타입과 동일).
  List<List<bool>> _floodUnfilled() {
    final seen = List.generate(rows, (_) => List.filled(cols, false));
    final st = <(int, int)>[];
    final h = head!;
    for (final (r, c) in neighbors(h.$1, h.$2, rows, cols)) {
      if (!filled[r][c] && !seen[r][c]) {
        seen[r][c] = true;
        st.add((r, c));
      }
    }
    while (st.isNotEmpty) {
      final (r, c) = st.removeLast();
      for (final (nr, nc) in neighbors(r, c, rows, cols)) {
        if (!filled[nr][nc] && !seen[nr][nc]) {
          seen[nr][nc] = true;
          st.add((nr, nc));
        }
      }
    }
    return seen;
  }

  /// 땅파기: 도달 불가능한 빈 칸이 생겼나?
  bool get fillDoomed {
    var unfilled = 0;
    for (var r = 0; r < rows; r++) {
      for (var c = 0; c < cols; c++) {
        if (!filled[r][c]) unfilled++;
      }
    }
    if (unfilled == 0) return false;
    final seen = _floodUnfilled();
    var reachable = 0;
    for (var r = 0; r < rows; r++) {
      for (var c = 0; c < cols; c++) {
        if (!filled[r][c] && seen[r][c]) reachable++;
      }
    }
    return reachable != unfilled;
  }

  /// 길잇기: 다음 목표 숫자가 빈 칸 경로로 도달 불가능한가?
  bool get pathDoomed {
    final seen = _floodUnfilled();
    for (var r = 0; r < rows; r++) {
      for (var c = 0; c < cols; c++) {
        if (numAt(r, c) == target && !seen[r][c]) return true;
      }
    }
    return false;
  }

  MoveResult move(MoveDir dir) {
    if (over || head == null) return MoveResult.blocked;
    final nr = head!.$1 + dir.dr, nc = head!.$2 + dir.dc;
    if (!canMove(nr, nc)) return MoveResult.blocked;
    filled[nr][nc] = true;
    head = (nr, nc);
    path.add((nr, nc));
    if (numAt(nr, nc) == target) target++;
    if (genre == Genre.fill && path.length == total) return _finish(MoveResult.won);
    if (genre == Genre.path && target > level.count) return _finish(MoveResult.won);
    if (!anyMove) return _finish(MoveResult.lostDeadEnd);
    if (genre == Genre.fill && fillDoomed) return _finish(MoveResult.lostTrapped);
    if (genre == Genre.path && pathDoomed) return _finish(MoveResult.lostNumberCut);
    return MoveResult.moved;
  }

  MoveResult _finish(MoveResult r) {
    over = true;
    won = r == MoveResult.won;
    return r;
  }

  void undo() {
    if (path.isEmpty) return;
    final (r, c) = path.removeLast();
    filled[r][c] = false;
    if (numAt(r, c) == target - 1) target--;
    head = path.isEmpty ? null : path.last;
    over = false;
    won = false;
  }
}
