// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class L10nFr extends L10n {
  L10nFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'l\'un après l\'autre';

  @override
  String get startAdventure => 'Commencer l\'aventure';

  @override
  String get howToPlay => 'Comment jouer';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Meilleur $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Comment jouer à CRDL';

  @override
  String get guideGoalTitle => '🎯 Objectif';

  @override
  String get guideGoalBody =>
      'Parcours la grille avec le serpent et marche sur les nombres dans l\'ordre 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Déplacement';

  @override
  String get guideMoveBody =>
      'Déplace-toi en haut, en bas, à gauche ou à droite. Tu ne peux pas traverser une case déjà parcourue (ton corps). Si tu es coincé, c\'est game over.';

  @override
  String get guideGenreTitle => '⛏ Deux modes';

  @override
  String get guideGenreBody =>
      'Creuser — remplis toutes les cases pour terminer (plus dur)\nChemin — relie juste les nombres dans l\'ordre (plus facile)';

  @override
  String get guideControlTitle => '🎮 Commandes';

  @override
  String get guideControlBody =>
      'Touche le nombre 1 pour commencer → puis touche une case voisine, glisse ou utilise la croix directionnelle.';

  @override
  String get guideOk => 'Compris, c\'est parti !';

  @override
  String get stagesTitle => 'Niveaux';

  @override
  String get genreFill => '⛏ Creuser';

  @override
  String get genrePath => '✏ Chemin';

  @override
  String get lockedToast => '🔒 Termine d\'abord le niveau précédent !';

  @override
  String get hudNext => 'Suivant';

  @override
  String get hudDone => 'Terminé';

  @override
  String get hudFilled => 'Rempli';

  @override
  String get hudNumbers => 'Nombres';

  @override
  String get hudTime => 'Temps';

  @override
  String boardHeader(int stage, String tier) {
    return 'Niveau #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Touche le nombre 1 et le serpent démarre !';

  @override
  String get coachArrows =>
      '✨ Suis la flèche scintillante — touche ou glisse vers la case suivante !';

  @override
  String get coachStage2 =>
      '🚧 Ta traînée est un mur maintenant ! Trouve ton propre chemin cette fois.';

  @override
  String get coachFill =>
      '⛏ Couvre toutes les cases pour gagner ! Si tu es coincé, c\'est game over.';

  @override
  String get ruleFill =>
      '⛏ Remplis toutes les cases en marchant sur les nombres 1→N. Coincé = game over.';

  @override
  String get rulePath =>
      '✏ Relie juste les nombres 1→N. Pas besoin de remplir toutes les cases.';

  @override
  String get tutorialWider =>
      'Un peu plus grand maintenant. Touche le nombre 1 !';

  @override
  String get tutorialLast => 'Dernier entraînement ! Touche le nombre 1 !';

  @override
  String get undo => '↩ Annuler';

  @override
  String get restart => '🔄 Recommencer';

  @override
  String clearTitle(int stage) {
    return 'Niveau #$stage réussi !';
  }

  @override
  String get gameOver => 'Game Over';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Tu as terminé les nombres 1–$count dans l\'ordre.\n$moves coups · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nAnnule pour te rattraper, ou réessaie !';
  }

  @override
  String get newRecord => '🏆 Nouveau record !';

  @override
  String get toMap => '🗺️ Carte';

  @override
  String get nextStage => '▶ Niveau suivant';

  @override
  String get retry => '🔁 Réessayer';

  @override
  String get tierTutorial => 'Tutoriel';

  @override
  String get tierTutorial1 => 'Tutoriel 1/3';

  @override
  String get tierTutorial2 => 'Tutoriel 2/3';

  @override
  String get tierTutorial3 => 'Tutoriel 3/3';

  @override
  String get tierFirst => 'Première partie';

  @override
  String get tierBeginner => 'Débutant';

  @override
  String get tierEasy => 'Facile';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Difficile';

  @override
  String get tierMaster => 'Maître';

  @override
  String get loseDeadEnd => 'Impasse ! Tu ne peux plus avancer.';

  @override
  String get loseTrapped =>
      'Emmêlé comme un labyrinthe — une case s\'est retrouvée bloquée.';

  @override
  String get loseNumberCut => 'Le chemin vers le nombre suivant est bloqué.';
}
