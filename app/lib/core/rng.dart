/// CRDL 시드 RNG — 프로토타입(crdl.html)의 mulberry32와 **비트 단위로 동일**해야 한다.
/// (같은 시드 → 웹/앱에서 같은 레벨이 나오는 것이 요구사항)
library;

/// JS `Math.imul`과 동일한 32비트 곱 (dart2js의 float64 int에서도 안전하도록 분할 곱).
int _imul32(int a, int b) {
  a &= 0xFFFFFFFF;
  b &= 0xFFFFFFFF;
  final aH = a >> 16, aL = a & 0xFFFF;
  return (((aH * b) & 0xFFFF) * 0x10000 + aL * b) & 0xFFFFFFFF;
}

class Mulberry32 {
  int _a;
  Mulberry32(int seed) : _a = seed & 0xFFFFFFFF;

  /// [0,1) 난수 — JS 원본과 동일한 수열.
  double nextDouble() {
    _a = (_a + 0x6D2B79F5) & 0xFFFFFFFF;
    var t = _a;
    t = _imul32(t ^ (t >> 15), t | 1);
    t = (t ^ ((t + _imul32(t ^ (t >> 7), t | 61)) & 0xFFFFFFFF)) & 0xFFFFFFFF;
    return ((t ^ (t >> 14)) & 0xFFFFFFFF) / 4294967296.0;
  }
}

int _toInt32(int x) {
  x &= 0xFFFFFFFF;
  return x >= 0x80000000 ? x - 0x100000000 : x;
}

/// 프로토타입의 djb2 변형 stageSeed와 동일.
/// JS에서 `h = ((h<<5)+h) + code`는 `<<`만 int32로 접히고 덧셈은 float으로
/// 계속 자라는 반쪽 wrap 이라서 그 동작 그대로 재현한다.
int stageSeed(String genre, int stage) {
  var h = 5381;
  for (final c in '$genre|$stage'.codeUnits) {
    h = _toInt32(_toInt32(h) << 5) + h + c;
  }
  var v = h % 0x100000000;
  if (v < 0) v += 0x100000000;
  return v;
}
