// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class L10nJa extends L10n {
  L10nJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'じゅんばんに';

  @override
  String get startAdventure => '冒険をはじめる';

  @override
  String get howToPlay => 'あそびかた';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 ベスト $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'CRDLのあそびかた';

  @override
  String get guideGoalTitle => '🎯 目標';

  @override
  String get guideGoalBody => 'ヘビカーソルでマスをなぞり、1 → N の順に数字を踏もう。';

  @override
  String get guideMoveTitle => '🐍 動き';

  @override
  String get guideMoveBody => '上下左右に進めるよ。通ったマス（自分の体）は通れない。囲まれたらゲームオーバー。';

  @override
  String get guideGenreTitle => '⛏ 2つのモード';

  @override
  String get guideGenreBody =>
      '穴ほり — すべてのマスを埋めてクリア（むずかしい）\nみちつなぎ — 数字を順につなぐだけ（かんたん）';

  @override
  String get guideControlTitle => '🎮 操作';

  @override
  String get guideControlBody =>
      '数字の1をタップしてスタート → となりのマスをタップ、ドラッグ、または十字キーで進もう。';

  @override
  String get guideOk => 'わかった、いこう！';

  @override
  String get stagesTitle => 'ステージ';

  @override
  String get genreFill => '⛏ 穴ほり';

  @override
  String get genrePath => '✏ みちつなぎ';

  @override
  String get lockedToast => '🔒 前のステージを先にクリアしてね！';

  @override
  String get hudNext => '次';

  @override
  String get hudDone => '完了';

  @override
  String get hudFilled => '埋めた';

  @override
  String get hudNumbers => '数字';

  @override
  String get hudTime => 'タイム';

  @override
  String boardHeader(int stage, String tier) {
    return 'ステージ #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 数字の1をタップするとヘビが動き出すよ！';

  @override
  String get coachArrows => '✨ 光る矢印にそって、次のマスをタップかドラッグ！';

  @override
  String get coachStage2 => '🚧 通った跡がカベになるよ！今度は自分で道をさがそう。';

  @override
  String get coachFill => '⛏ すべてのマスを埋めてクリア！囲まれたらゲームオーバー。';

  @override
  String get ruleFill => '⛏ 1→Nの数字を踏みながら全マスを埋めよう。囲まれ＝ゲームオーバー。';

  @override
  String get rulePath => '✏ 1→Nの数字をつなぐだけ。全マスを埋めなくてもOK。';

  @override
  String get tutorialWider => '少し大きくなったよ。数字の1をタップ！';

  @override
  String get tutorialLast => '最後の練習！数字の1をタップ！';

  @override
  String get undo => '↩ もどす';

  @override
  String get restart => '🔄 やり直し';

  @override
  String clearTitle(int stage) {
    return 'ステージ #$stage クリア！';
  }

  @override
  String get gameOver => 'ゲームオーバー';

  @override
  String clearBody(int count, int moves, String time) {
    return '1〜$countの数字を順にそろえたよ。\n$moves手 · $time秒';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nもどして立て直すか、もう一度チャレンジ！';
  }

  @override
  String get newRecord => '🏆 新記録！';

  @override
  String get toMap => '🗺️ マップ';

  @override
  String get nextStage => '▶ 次のステージ';

  @override
  String get retry => '🔁 リトライ';

  @override
  String get tierTutorial => 'チュートリアル';

  @override
  String get tierTutorial1 => 'チュートリアル 1/3';

  @override
  String get tierTutorial2 => 'チュートリアル 2/3';

  @override
  String get tierTutorial3 => 'チュートリアル 3/3';

  @override
  String get tierFirst => 'はじめての一戦';

  @override
  String get tierBeginner => 'ビギナー';

  @override
  String get tierEasy => 'かんたん';

  @override
  String get tierNormal => 'ふつう';

  @override
  String get tierHard => 'むずかしい';

  @override
  String get tierMaster => 'マスター';

  @override
  String get loseDeadEnd => '行き止まり！もう進めないよ。';

  @override
  String get loseTrapped => '迷路みたいにこんがらがって、マスがふさがれたよ。';

  @override
  String get loseNumberCut => '次の数字への道がふさがれたよ。';
}
