// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class L10nDe extends L10n {
  L10nDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'eins nach dem anderen';

  @override
  String get startAdventure => 'Abenteuer starten';

  @override
  String get howToPlay => 'So wird gespielt';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Bester $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'So spielst du Exanode';

  @override
  String get guideGoalTitle => '🎯 Ziel';

  @override
  String get guideGoalBody =>
      'Ziehe mit der Schlange über das Gitter und tritt die Zahlen der Reihe nach 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Bewegung';

  @override
  String get guideMoveBody =>
      'Bewege dich hoch, runter, links oder rechts. Du kannst kein bereits betretenes Feld kreuzen (deinen Körper). Steckst du fest, ist das Spiel vorbei.';

  @override
  String get guideGenreTitle => '⛏ Zwei Modi';

  @override
  String get guideGenreBody =>
      'Graben — fülle jedes Feld, um fertig zu werden (schwerer)\nWeg — verbinde nur die Zahlen der Reihe nach (leichter)';

  @override
  String get guideControlTitle => '🎮 Steuerung';

  @override
  String get guideControlBody =>
      'Tippe die Zahl 1 zum Start → dann tippe ein Nachbarfeld an, ziehe oder nutze das Steuerkreuz.';

  @override
  String get guideOk => 'Alles klar, los geht\'s!';

  @override
  String get stagesTitle => 'Level';

  @override
  String get genreFill => '⛏ Graben';

  @override
  String get genrePath => '✏ Weg';

  @override
  String get lockedToast => '🔒 Schaffe zuerst das vorherige Level!';

  @override
  String get hudNext => 'Nächste';

  @override
  String get hudDone => 'Fertig';

  @override
  String get hudFilled => 'Gefüllt';

  @override
  String get hudNumbers => 'Zahlen';

  @override
  String get hudTime => 'Zeit';

  @override
  String boardHeader(int stage, String tier) {
    return 'Level #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Tippe die Zahl 1 und die Schlange legt los!';

  @override
  String get coachArrows =>
      '✨ Folge dem funkelnden Pfeil — tippe oder ziehe zum nächsten Feld!';

  @override
  String get coachStage2 =>
      '🚧 Deine Spur ist jetzt eine Wand! Finde diesmal deinen eigenen Weg.';

  @override
  String get coachFill =>
      '⛏ Bedecke jedes Feld zum Sieg! Steckst du fest, ist das Spiel vorbei.';

  @override
  String get ruleFill =>
      '⛏ Fülle jedes Feld und tritt die Zahlen 1→N. Festgesteckt = Spiel vorbei.';

  @override
  String get rulePath =>
      '✏ Verbinde nur die Zahlen 1→N. Du musst nicht jedes Feld füllen.';

  @override
  String get tutorialWider => 'Jetzt ein bisschen größer. Tippe die Zahl 1!';

  @override
  String get tutorialLast => 'Letzte Übung! Tippe die Zahl 1!';

  @override
  String get undo => '↩ Rückgängig';

  @override
  String get restart => '🔄 Neustart';

  @override
  String clearTitle(int stage) {
    return 'Level #$stage geschafft!';
  }

  @override
  String get gameOver => 'Spiel vorbei';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Du hast die Zahlen 1–$count der Reihe nach geschafft.\n$moves Züge · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nMache rückgängig, um dich zu retten, oder versuch es erneut!';
  }

  @override
  String get newRecord => '🏆 Neuer Rekord!';

  @override
  String get toMap => '🗺️ Karte';

  @override
  String get nextStage => '▶ Nächstes Level';

  @override
  String get retry => '🔁 Wiederholen';

  @override
  String get tierTutorial => 'Tutorial';

  @override
  String get tierTutorial1 => 'Tutorial 1/3';

  @override
  String get tierTutorial2 => 'Tutorial 2/3';

  @override
  String get tierTutorial3 => 'Tutorial 3/3';

  @override
  String get tierFirst => 'Erstes Spiel';

  @override
  String get tierBeginner => 'Anfänger';

  @override
  String get tierEasy => 'Leicht';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Schwer';

  @override
  String get tierMaster => 'Meister';

  @override
  String get loseDeadEnd => 'Sackgasse! Du kommst nicht weiter.';

  @override
  String get loseTrapped =>
      'Verheddert wie ein Labyrinth — ein Feld wurde abgeriegelt.';

  @override
  String get loseNumberCut => 'Der Weg zur nächsten Zahl ist blockiert.';
}
