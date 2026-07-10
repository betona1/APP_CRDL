// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class L10nIt extends L10n {
  L10nIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'uno dopo l\'altro';

  @override
  String get startAdventure => 'Inizia l\'avventura';

  @override
  String get howToPlay => 'Come si gioca';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Migliore $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Come giocare a Exanode';

  @override
  String get guideGoalTitle => '🎯 Obiettivo';

  @override
  String get guideGoalBody =>
      'Percorri la griglia con il serpente e calpesta i numeri in ordine 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Movimento';

  @override
  String get guideMoveBody =>
      'Muoviti su, giù, a sinistra o a destra. Non puoi attraversare una cella già percorsa (il tuo corpo). Se resti intrappolato, è game over.';

  @override
  String get guideGenreTitle => '⛏ Due modalità';

  @override
  String get guideGenreBody =>
      'Scava — riempi ogni cella per finire (più difficile)\nPercorso — collega solo i numeri in ordine (più facile)';

  @override
  String get guideControlTitle => '🎮 Comandi';

  @override
  String get guideControlBody =>
      'Tocca il numero 1 per iniziare → poi tocca una cella adiacente, trascina o usa il pad direzionale.';

  @override
  String get guideOk => 'Capito, si parte!';

  @override
  String get stagesTitle => 'Livelli';

  @override
  String get genreFill => '⛏ Scava';

  @override
  String get genrePath => '✏ Percorso';

  @override
  String get lockedToast => '🔒 Completa prima il livello precedente!';

  @override
  String get hudNext => 'Prossimo';

  @override
  String get hudDone => 'Fatto';

  @override
  String get hudFilled => 'Riempito';

  @override
  String get hudNumbers => 'Numeri';

  @override
  String get hudTime => 'Tempo';

  @override
  String boardHeader(int stage, String tier) {
    return 'Livello #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Tocca il numero 1 e il serpente parte!';

  @override
  String get coachArrows =>
      '✨ Segui la freccia scintillante — tocca o trascina alla cella successiva!';

  @override
  String get coachStage2 =>
      '🚧 La tua scia ora è un muro! Trova la tua strada questa volta.';

  @override
  String get coachFill =>
      '⛏ Copri ogni cella per vincere! Se resti intrappolato, è game over.';

  @override
  String get ruleFill =>
      '⛏ Riempi ogni cella calpestando i numeri 1→N. Intrappolato = game over.';

  @override
  String get rulePath =>
      '✏ Collega solo i numeri 1→N. Non devi riempire ogni cella.';

  @override
  String get tutorialWider => 'Ora un po\' più grande. Tocca il numero 1!';

  @override
  String get tutorialLast => 'Ultima prova! Tocca il numero 1!';

  @override
  String get undo => '↩ Annulla';

  @override
  String get restart => '🔄 Ricomincia';

  @override
  String clearTitle(int stage) {
    return 'Livello #$stage completato!';
  }

  @override
  String get gameOver => 'Game Over';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Hai completato i numeri 1–$count in ordine.\n$moves mosse · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nAnnulla per recuperare, o riprova!';
  }

  @override
  String get newRecord => '🏆 Nuovo record!';

  @override
  String get toMap => '🗺️ Mappa';

  @override
  String get nextStage => '▶ Livello successivo';

  @override
  String get retry => '🔁 Riprova';

  @override
  String get tierTutorial => 'Tutorial';

  @override
  String get tierTutorial1 => 'Tutorial 1/3';

  @override
  String get tierTutorial2 => 'Tutorial 2/3';

  @override
  String get tierTutorial3 => 'Tutorial 3/3';

  @override
  String get tierFirst => 'Prima partita';

  @override
  String get tierBeginner => 'Principiante';

  @override
  String get tierEasy => 'Facile';

  @override
  String get tierNormal => 'Normale';

  @override
  String get tierHard => 'Difficile';

  @override
  String get tierMaster => 'Maestro';

  @override
  String get loseDeadEnd => 'Vicolo cieco! Non puoi più muoverti.';

  @override
  String get loseTrapped =>
      'Aggrovigliato come un labirinto — una cella è rimasta sigillata.';

  @override
  String get loseNumberCut =>
      'Il percorso verso il numero successivo è bloccato.';
}
