// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class L10nEs extends L10n {
  L10nEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'uno tras otro';

  @override
  String get startAdventure => 'Empezar aventura';

  @override
  String get howToPlay => 'Cómo jugar';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Mejor $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Cómo jugar a Exanode';

  @override
  String get guideGoalTitle => '🎯 Objetivo';

  @override
  String get guideGoalBody =>
      'Recorre la cuadrícula con la serpiente y pisa los números en orden 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Movimiento';

  @override
  String get guideMoveBody =>
      'Muévete arriba, abajo, izquierda o derecha. No puedes cruzar una casilla ya recorrida (tu cuerpo). Si quedas atrapado, fin del juego.';

  @override
  String get guideGenreTitle => '⛏ Dos modos';

  @override
  String get guideGenreBody =>
      'Cavar — llena todas las casillas para terminar (más difícil)\nCamino — solo une los números en orden (más fácil)';

  @override
  String get guideControlTitle => '🎮 Controles';

  @override
  String get guideControlBody =>
      'Toca el número 1 para empezar → luego toca una casilla contigua, arrastra o usa la cruceta.';

  @override
  String get guideOk => '¡Entendido, vamos!';

  @override
  String get stagesTitle => 'Niveles';

  @override
  String get genreFill => '⛏ Cavar';

  @override
  String get genrePath => '✏ Camino';

  @override
  String get lockedToast => '🔒 ¡Completa antes el nivel anterior!';

  @override
  String get hudNext => 'Siguiente';

  @override
  String get hudDone => 'Listo';

  @override
  String get hudFilled => 'Lleno';

  @override
  String get hudNumbers => 'Números';

  @override
  String get hudTime => 'Tiempo';

  @override
  String boardHeader(int stage, String tier) {
    return 'Nivel #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 ¡Toca el número 1 y la serpiente arranca!';

  @override
  String get coachArrows =>
      '✨ Sigue la flecha brillante: ¡toca o arrastra a la siguiente casilla!';

  @override
  String get coachStage2 =>
      '🚧 ¡Tu rastro ahora es un muro! Busca tu propio camino esta vez.';

  @override
  String get coachFill =>
      '⛏ ¡Cubre todas las casillas para ganar! Si quedas atrapado, fin del juego.';

  @override
  String get ruleFill =>
      '⛏ Llena todas las casillas pisando los números 1→N. Atrapado = fin del juego.';

  @override
  String get rulePath =>
      '✏ Solo une los números 1→N. No hace falta llenar todas las casillas.';

  @override
  String get tutorialWider => 'Ahora un poco más grande. ¡Toca el número 1!';

  @override
  String get tutorialLast => '¡Última práctica! ¡Toca el número 1!';

  @override
  String get undo => '↩ Deshacer';

  @override
  String get restart => '🔄 Reiniciar';

  @override
  String clearTitle(int stage) {
    return '¡Nivel #$stage superado!';
  }

  @override
  String get gameOver => 'Fin del juego';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Completaste los números 1–$count en orden.\n$moves movimientos · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\n¡Deshaz para recuperarte o inténtalo de nuevo!';
  }

  @override
  String get newRecord => '🏆 ¡Nuevo récord!';

  @override
  String get toMap => '🗺️ Mapa';

  @override
  String get nextStage => '▶ Siguiente nivel';

  @override
  String get retry => '🔁 Reintentar';

  @override
  String get tierTutorial => 'Tutorial';

  @override
  String get tierTutorial1 => 'Tutorial 1/3';

  @override
  String get tierTutorial2 => 'Tutorial 2/3';

  @override
  String get tierTutorial3 => 'Tutorial 3/3';

  @override
  String get tierFirst => 'Primera partida';

  @override
  String get tierBeginner => 'Principiante';

  @override
  String get tierEasy => 'Fácil';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Difícil';

  @override
  String get tierMaster => 'Maestro';

  @override
  String get loseDeadEnd => '¡Sin salida! No puedes avanzar más.';

  @override
  String get loseTrapped =>
      'Enredado como un laberinto: una casilla quedó sellada.';

  @override
  String get loseNumberCut => 'El camino al siguiente número está bloqueado.';
}
