// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class L10nPt extends L10n {
  L10nPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'um após o outro';

  @override
  String get startAdventure => 'Começar aventura';

  @override
  String get howToPlay => 'Como jogar';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Melhor $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Como jogar Exanode';

  @override
  String get guideGoalTitle => '🎯 Objetivo';

  @override
  String get guideGoalBody =>
      'Percorra a grade com a cobra e pise nos números em ordem 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Movimento';

  @override
  String get guideMoveBody =>
      'Mova para cima, baixo, esquerda ou direita. Você não pode cruzar uma célula já percorrida (seu corpo). Se ficar preso, é fim de jogo.';

  @override
  String get guideGenreTitle => '⛏ Dois modos';

  @override
  String get guideGenreBody =>
      'Cavar — preencha todas as células para concluir (mais difícil)\nCaminho — apenas ligue os números em ordem (mais fácil)';

  @override
  String get guideControlTitle => '🎮 Controles';

  @override
  String get guideControlBody =>
      'Toque no número 1 para começar → depois toque numa célula vizinha, arraste ou use o direcional.';

  @override
  String get guideOk => 'Entendi, vamos lá!';

  @override
  String get stagesTitle => 'Fases';

  @override
  String get genreFill => '⛏ Cavar';

  @override
  String get genrePath => '✏ Caminho';

  @override
  String get lockedToast => '🔒 Conclua a fase anterior primeiro!';

  @override
  String get hudNext => 'Próximo';

  @override
  String get hudDone => 'Feito';

  @override
  String get hudFilled => 'Preenchido';

  @override
  String get hudNumbers => 'Números';

  @override
  String get hudTime => 'Tempo';

  @override
  String boardHeader(int stage, String tier) {
    return 'Fase #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Toque no número 1 e a cobra começa a andar!';

  @override
  String get coachArrows =>
      '✨ Siga a seta brilhante — toque ou arraste até a próxima célula!';

  @override
  String get coachStage2 =>
      '🚧 Seu rastro agora é uma parede! Encontre seu próprio caminho desta vez.';

  @override
  String get coachFill =>
      '⛏ Cubra todas as células para vencer! Se ficar preso, é fim de jogo.';

  @override
  String get ruleFill =>
      '⛏ Preencha todas as células pisando nos números 1→N. Preso = fim de jogo.';

  @override
  String get rulePath =>
      '✏ Apenas ligue os números 1→N. Você não precisa preencher todas as células.';

  @override
  String get tutorialWider => 'Um pouco maior agora. Toque no número 1!';

  @override
  String get tutorialLast => 'Último treino! Toque no número 1!';

  @override
  String get undo => '↩ Desfazer';

  @override
  String get restart => '🔄 Reiniciar';

  @override
  String clearTitle(int stage) {
    return 'Fase #$stage concluída!';
  }

  @override
  String get gameOver => 'Fim de jogo';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Você completou os números 1–$count em ordem.\n$moves movimentos · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nDesfaça para recuperar ou tente de novo!';
  }

  @override
  String get newRecord => '🏆 Novo recorde!';

  @override
  String get toMap => '🗺️ Mapa';

  @override
  String get nextStage => '▶ Próxima fase';

  @override
  String get retry => '🔁 Tentar de novo';

  @override
  String get tierTutorial => 'Tutorial';

  @override
  String get tierTutorial1 => 'Tutorial 1/3';

  @override
  String get tierTutorial2 => 'Tutorial 2/3';

  @override
  String get tierTutorial3 => 'Tutorial 3/3';

  @override
  String get tierFirst => 'Primeira partida';

  @override
  String get tierBeginner => 'Iniciante';

  @override
  String get tierEasy => 'Fácil';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Difícil';

  @override
  String get tierMaster => 'Mestre';

  @override
  String get loseDeadEnd => 'Beco sem saída! Você não pode avançar mais.';

  @override
  String get loseTrapped =>
      'Enroscado como um labirinto — uma célula ficou isolada.';

  @override
  String get loseNumberCut => 'O caminho até o próximo número está bloqueado.';
}
