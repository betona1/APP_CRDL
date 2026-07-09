// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class L10nRu extends L10n {
  L10nRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'один за другим';

  @override
  String get startAdventure => 'Начать приключение';

  @override
  String get howToPlay => 'Как играть';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Лучший $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Как играть в CRDL';

  @override
  String get guideGoalTitle => '🎯 Цель';

  @override
  String get guideGoalBody =>
      'Ведите змейку по сетке, наступая на числа по порядку 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Движение';

  @override
  String get guideMoveBody =>
      'Двигайтесь вверх, вниз, влево или вправо. Нельзя пересекать уже пройденную клетку (своё тело). Застряли — игра окончена.';

  @override
  String get guideGenreTitle => '⛏ Два режима';

  @override
  String get guideGenreBody =>
      'Копать — заполните все клетки, чтобы пройти (сложнее)\nПуть — просто соедините числа по порядку (легче)';

  @override
  String get guideControlTitle => '🎮 Управление';

  @override
  String get guideControlBody =>
      'Нажмите число 1, чтобы начать → затем нажмите соседнюю клетку, тяните или используйте крестовину.';

  @override
  String get guideOk => 'Понятно, поехали!';

  @override
  String get stagesTitle => 'Уровни';

  @override
  String get genreFill => '⛏ Копать';

  @override
  String get genrePath => '✏ Путь';

  @override
  String get lockedToast => '🔒 Сначала пройдите предыдущий уровень!';

  @override
  String get hudNext => 'Далее';

  @override
  String get hudDone => 'Готово';

  @override
  String get hudFilled => 'Заполнено';

  @override
  String get hudNumbers => 'Числа';

  @override
  String get hudTime => 'Время';

  @override
  String boardHeader(int stage, String tier) {
    return 'Уровень #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Нажмите число 1 — и змейка тронется!';

  @override
  String get coachArrows =>
      '✨ Следуйте за сверкающей стрелкой — нажмите или тяните к следующей клетке!';

  @override
  String get coachStage2 =>
      '🚧 Ваш след теперь стена! На этот раз ищите свой путь.';

  @override
  String get coachFill =>
      '⛏ Закройте все клетки, чтобы победить! Застряли — игра окончена.';

  @override
  String get ruleFill =>
      '⛏ Заполните все клетки, наступая на числа 1→N. Застряли = игра окончена.';

  @override
  String get rulePath =>
      '✏ Просто соедините числа 1→N. Заполнять все клетки не нужно.';

  @override
  String get tutorialWider => 'Теперь чуть побольше. Нажмите число 1!';

  @override
  String get tutorialLast => 'Последняя тренировка! Нажмите число 1!';

  @override
  String get undo => '↩ Отменить';

  @override
  String get restart => '🔄 Заново';

  @override
  String clearTitle(int stage) {
    return 'Уровень #$stage пройден!';
  }

  @override
  String get gameOver => 'Игра окончена';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Вы прошли числа 1–$count по порядку.\n$moves ходов · $timeс';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nОтмените ход, чтобы спастись, или попробуйте снова!';
  }

  @override
  String get newRecord => '🏆 Новый рекорд!';

  @override
  String get toMap => '🗺️ Карта';

  @override
  String get nextStage => '▶ Следующий уровень';

  @override
  String get retry => '🔁 Ещё раз';

  @override
  String get tierTutorial => 'Обучение';

  @override
  String get tierTutorial1 => 'Обучение 1/3';

  @override
  String get tierTutorial2 => 'Обучение 2/3';

  @override
  String get tierTutorial3 => 'Обучение 3/3';

  @override
  String get tierFirst => 'Первая игра';

  @override
  String get tierBeginner => 'Новичок';

  @override
  String get tierEasy => 'Легко';

  @override
  String get tierNormal => 'Обычно';

  @override
  String get tierHard => 'Сложно';

  @override
  String get tierMaster => 'Мастер';

  @override
  String get loseDeadEnd => 'Тупик! Дальше двигаться некуда.';

  @override
  String get loseTrapped =>
      'Запутались как в лабиринте — одна клетка оказалась отрезана.';

  @override
  String get loseNumberCut => 'Путь к следующему числу перекрыт.';
}
