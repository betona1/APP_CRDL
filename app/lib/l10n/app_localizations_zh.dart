// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class L10nZh extends L10n {
  L10nZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => '一个接一个';

  @override
  String get startAdventure => '开始冒险';

  @override
  String get howToPlay => '玩法说明';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 最佳 $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'CRDL 玩法';

  @override
  String get guideGoalTitle => '🎯 目标';

  @override
  String get guideGoalBody => '用小蛇光标划过格子，按 1 → N 的顺序踩数字。';

  @override
  String get guideMoveTitle => '🐍 移动';

  @override
  String get guideMoveBody => '可上下左右移动。走过的格子（你的身体）不能再穿过。被困住就算失败。';

  @override
  String get guideGenreTitle => '⛏ 两种模式';

  @override
  String get guideGenreBody => '挖地 — 填满每个格子才通关（较难）\n连线 — 只按顺序连数字（较易）';

  @override
  String get guideControlTitle => '🎮 操作';

  @override
  String get guideControlBody => '点数字 1 开始 → 再点相邻格子、拖动，或用方向键。';

  @override
  String get guideOk => '明白，出发！';

  @override
  String get stagesTitle => '关卡';

  @override
  String get genreFill => '⛏ 挖地';

  @override
  String get genrePath => '✏ 连线';

  @override
  String get lockedToast => '🔒 请先通关上一关！';

  @override
  String get hudNext => '下一个';

  @override
  String get hudDone => '完成';

  @override
  String get hudFilled => '已填';

  @override
  String get hudNumbers => '数字';

  @override
  String get hudTime => '时间';

  @override
  String boardHeader(int stage, String tier) {
    return '第 $stage 关 · $tier';
  }

  @override
  String get coachTapStart => '🐍 点数字 1，小蛇就出发啦！';

  @override
  String get coachArrows => '✨ 跟着闪光箭头——点击或拖到下一格！';

  @override
  String get coachStage2 => '🚧 走过的轨迹现在是墙！这次自己找路吧。';

  @override
  String get coachFill => '⛏ 填满每个格子才通关！被困住就算失败。';

  @override
  String get ruleFill => '⛏ 边踩 1→N 的数字，边填满所有格子。被困＝失败。';

  @override
  String get rulePath => '✏ 只需按 1→N 连数字，不必填满所有格子。';

  @override
  String get tutorialWider => '现在稍微大一点了。点数字 1！';

  @override
  String get tutorialLast => '最后一次练习！点数字 1！';

  @override
  String get undo => '↩ 撤销';

  @override
  String get restart => '🔄 重来';

  @override
  String clearTitle(int stage) {
    return '第 $stage 关通关！';
  }

  @override
  String get gameOver => '游戏结束';

  @override
  String clearBody(int count, int moves, String time) {
    return '你按顺序完成了数字 1–$count。\n$moves 步 · $time 秒';
  }

  @override
  String loseBody(String reason) {
    return '$reason\n撤销挽救，或再试一次！';
  }

  @override
  String get newRecord => '🏆 新纪录！';

  @override
  String get toMap => '🗺️ 地图';

  @override
  String get nextStage => '▶ 下一关';

  @override
  String get retry => '🔁 重试';

  @override
  String get tierTutorial => '教程';

  @override
  String get tierTutorial1 => '教程 1/3';

  @override
  String get tierTutorial2 => '教程 2/3';

  @override
  String get tierTutorial3 => '教程 3/3';

  @override
  String get tierFirst => '初次对战';

  @override
  String get tierBeginner => '新手';

  @override
  String get tierEasy => '简单';

  @override
  String get tierNormal => '普通';

  @override
  String get tierHard => '困难';

  @override
  String get tierMaster => '大师';

  @override
  String get loseDeadEnd => '死路一条！无法再移动了。';

  @override
  String get loseTrapped => '像迷宫一样打结了——有格子被封死了。';

  @override
  String get loseNumberCut => '通往下一个数字的路被堵住了。';
}
