// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class L10nEn extends L10n {
  L10nEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'one after another';

  @override
  String get startAdventure => 'Start Adventure';

  @override
  String get howToPlay => 'How to Play';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Best $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'How to Play CRDL';

  @override
  String get guideGoalTitle => '🎯 Goal';

  @override
  String get guideGoalBody =>
      'Trace the grid with the snake cursor, stepping on the numbers in order 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Movement';

  @override
  String get guideMoveBody =>
      'Move up, down, left or right. You can\'t cross a cell you\'ve already passed (your body). Get trapped and it\'s game over.';

  @override
  String get guideGenreTitle => '⛏ Two Modes';

  @override
  String get guideGenreBody =>
      'Dig — fill every cell to finish (harder)\nPath — just link the numbers in order (easier)';

  @override
  String get guideControlTitle => '🎮 Controls';

  @override
  String get guideControlBody =>
      'Tap number 1 to start → then tap an adjacent cell, drag, or use the D-pad.';

  @override
  String get guideOk => 'Got it, let\'s go!';

  @override
  String get stagesTitle => 'Stages';

  @override
  String get genreFill => '⛏ Dig';

  @override
  String get genrePath => '✏ Path';

  @override
  String get lockedToast => '🔒 Clear the previous stage first!';

  @override
  String get hudNext => 'Next';

  @override
  String get hudDone => 'Done';

  @override
  String get hudFilled => 'Filled';

  @override
  String get hudNumbers => 'Numbers';

  @override
  String get hudTime => 'Time';

  @override
  String boardHeader(int stage, String tier) {
    return 'Stage #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Tap number 1 and the snake sets off!';

  @override
  String get coachArrows =>
      '✨ Follow the sparkling arrow — tap or drag to the next cell!';

  @override
  String get coachStage2 =>
      '🚧 Your trail is a wall now! Find your own way this time.';

  @override
  String get coachFill =>
      '⛏ Cover every cell to clear! Get trapped and it\'s game over.';

  @override
  String get ruleFill =>
      '⛏ Fill every cell while stepping on numbers 1→N. Trapped = game over.';

  @override
  String get rulePath =>
      '✏ Just link the numbers 1→N. You don\'t have to fill every cell.';

  @override
  String get tutorialWider => 'A little bigger now. Tap number 1!';

  @override
  String get tutorialLast => 'Last practice! Tap number 1!';

  @override
  String get undo => '↩ Undo';

  @override
  String get restart => '🔄 Restart';

  @override
  String clearTitle(int stage) {
    return 'Stage #$stage Clear!';
  }

  @override
  String get gameOver => 'Game Over';

  @override
  String clearBody(int count, int moves, String time) {
    return 'You finished numbers 1–$count in order.\n$moves moves · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nUndo to recover, or try again!';
  }

  @override
  String get newRecord => '🏆 New Record!';

  @override
  String get toMap => '🗺️ Map';

  @override
  String get nextStage => '▶ Next Stage';

  @override
  String get retry => '🔁 Retry';

  @override
  String get tierTutorial => 'Tutorial';

  @override
  String get tierTutorial1 => 'Tutorial 1/3';

  @override
  String get tierTutorial2 => 'Tutorial 2/3';

  @override
  String get tierTutorial3 => 'Tutorial 3/3';

  @override
  String get tierFirst => 'First Match';

  @override
  String get tierBeginner => 'Beginner';

  @override
  String get tierEasy => 'Easy';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Hard';

  @override
  String get tierMaster => 'Master';

  @override
  String get loseDeadEnd => 'Dead end! You can\'t move any further.';

  @override
  String get loseTrapped => 'Tangled like a maze — a cell got sealed off.';

  @override
  String get loseNumberCut => 'The path to the next number is blocked.';
}
