// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class L10nAr extends L10n {
  L10nAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'واحدًا تلو الآخر';

  @override
  String get startAdventure => 'ابدأ المغامرة';

  @override
  String get howToPlay => 'كيفية اللعب';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 الأفضل $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'كيفية لعب Exanode';

  @override
  String get guideGoalTitle => '🎯 الهدف';

  @override
  String get guideGoalBody =>
      'مرّر مؤشر الأفعى على الشبكة، ودُس على الأرقام بالترتيب 1 → N.';

  @override
  String get guideMoveTitle => '🐍 الحركة';

  @override
  String get guideMoveBody =>
      'تحرّك للأعلى أو الأسفل أو اليسار أو اليمين. لا يمكنك عبور خلية مررت بها (جسمك). إذا حوصرت، انتهت اللعبة.';

  @override
  String get guideGenreTitle => '⛏ وضعان';

  @override
  String get guideGenreBody =>
      'حفر — املأ كل الخلايا لتفوز (أصعب)\nربط — فقط اربط الأرقام بالترتيب (أسهل)';

  @override
  String get guideControlTitle => '🎮 التحكم';

  @override
  String get guideControlBody =>
      'انقر الرقم 1 للبدء → ثم انقر خلية مجاورة، أو اسحب، أو استخدم لوحة الاتجاهات.';

  @override
  String get guideOk => 'فهمت، هيا بنا!';

  @override
  String get stagesTitle => 'المراحل';

  @override
  String get genreFill => '⛏ حفر';

  @override
  String get genrePath => '✏ ربط';

  @override
  String get lockedToast => '🔒 أكمل المرحلة السابقة أولًا!';

  @override
  String get hudNext => 'التالي';

  @override
  String get hudDone => 'تم';

  @override
  String get hudFilled => 'مملوء';

  @override
  String get hudNumbers => 'الأرقام';

  @override
  String get hudTime => 'الوقت';

  @override
  String boardHeader(int stage, String tier) {
    return 'المرحلة #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 انقر الرقم 1 لتنطلق الأفعى!';

  @override
  String get coachArrows =>
      '✨ اتبع السهم اللامع — انقر أو اسحب إلى الخلية التالية!';

  @override
  String get coachStage2 =>
      '🚧 أثرك صار جدارًا الآن! جد طريقك بنفسك هذه المرة.';

  @override
  String get coachFill => '⛏ غطِّ كل خلية لتفوز! إذا حوصرت، انتهت اللعبة.';

  @override
  String get ruleFill =>
      '⛏ املأ كل الخلايا مع الدوس على الأرقام 1→N. الحصار = نهاية اللعبة.';

  @override
  String get rulePath => '✏ فقط اربط الأرقام 1→N. لست مضطرًا لملء كل الخلايا.';

  @override
  String get tutorialWider => 'أكبر قليلًا الآن. انقر الرقم 1!';

  @override
  String get tutorialLast => 'التدريب الأخير! انقر الرقم 1!';

  @override
  String get undo => '↩ تراجع';

  @override
  String get restart => '🔄 إعادة';

  @override
  String clearTitle(int stage) {
    return 'اكتملت المرحلة #$stage!';
  }

  @override
  String get gameOver => 'انتهت اللعبة';

  @override
  String clearBody(int count, int moves, String time) {
    return 'أكملت الأرقام 1–$count بالترتيب.\n$moves حركة · $time ث';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nتراجع لتنقذ نفسك، أو حاول مجددًا!';
  }

  @override
  String get newRecord => '🏆 رقم قياسي جديد!';

  @override
  String get toMap => '🗺️ الخريطة';

  @override
  String get nextStage => '▶ المرحلة التالية';

  @override
  String get retry => '🔁 إعادة المحاولة';

  @override
  String get tierTutorial => 'تعليمي';

  @override
  String get tierTutorial1 => 'تعليمي 1/3';

  @override
  String get tierTutorial2 => 'تعليمي 2/3';

  @override
  String get tierTutorial3 => 'تعليمي 3/3';

  @override
  String get tierFirst => 'أول مباراة';

  @override
  String get tierBeginner => 'مبتدئ';

  @override
  String get tierEasy => 'سهل';

  @override
  String get tierNormal => 'عادي';

  @override
  String get tierHard => 'صعب';

  @override
  String get tierMaster => 'محترف';

  @override
  String get loseDeadEnd => 'طريق مسدود! لا يمكنك التحرك أكثر.';

  @override
  String get loseTrapped => 'تشابكت كالمتاهة — أُغلقت خلية تمامًا.';

  @override
  String get loseNumberCut => 'الطريق إلى الرقم التالي مسدود.';
}
