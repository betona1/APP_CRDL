// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class L10nTa extends L10n {
  L10nTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'ஒன்றன் பின் ஒன்றாக';

  @override
  String get startAdventure => 'சாகசத்தைத் தொடங்கு';

  @override
  String get howToPlay => 'எப்படி விளையாடுவது';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 சிறந்த $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'CRDL எப்படி விளையாடுவது';

  @override
  String get guideGoalTitle => '🎯 இலக்கு';

  @override
  String get guideGoalBody =>
      'பாம்பு கர்சரால் கட்டத்தில் நகர்ந்து, எண்களை 1 → N வரிசையில் மிதியுங்கள்.';

  @override
  String get guideMoveTitle => '🐍 நகர்வு';

  @override
  String get guideMoveBody =>
      'மேலே, கீழே, இடது அல்லது வலது நகருங்கள். ஏற்கனவே கடந்த கட்டத்தை (உங்கள் உடல்) மீண்டும் கடக்க முடியாது. சிக்கிக்கொண்டால் ஆட்டம் முடிந்தது.';

  @override
  String get guideGenreTitle => '⛏ இரண்டு முறைகள்';

  @override
  String get guideGenreBody =>
      'தோண்டு — ஒவ்வொரு கட்டத்தையும் நிரப்பி முடியுங்கள் (கடினம்)\nபாதை — எண்களை வரிசையில் இணையுங்கள் (எளிது)';

  @override
  String get guideControlTitle => '🎮 கட்டுப்பாடுகள்';

  @override
  String get guideControlBody =>
      'தொடங்க எண் 1-ஐ தட்டுங்கள் → பிறகு அருகிலுள்ள கட்டத்தைத் தட்டுங்கள், இழுங்கள், அல்லது டி-பேடைப் பயன்படுத்துங்கள்.';

  @override
  String get guideOk => 'புரிந்தது, போகலாம்!';

  @override
  String get stagesTitle => 'நிலைகள்';

  @override
  String get genreFill => '⛏ தோண்டு';

  @override
  String get genrePath => '✏ பாதை';

  @override
  String get lockedToast => '🔒 முதலில் முந்தைய நிலையை முடியுங்கள்!';

  @override
  String get hudNext => 'அடுத்து';

  @override
  String get hudDone => 'முடிந்தது';

  @override
  String get hudFilled => 'நிரப்பியது';

  @override
  String get hudNumbers => 'எண்கள்';

  @override
  String get hudTime => 'நேரம்';

  @override
  String boardHeader(int stage, String tier) {
    return 'நிலை #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 எண் 1-ஐ தட்டுங்கள், பாம்பு புறப்படும்!';

  @override
  String get coachArrows =>
      '✨ மின்னும் அம்பைப் பின்தொடருங்கள் — அடுத்த கட்டத்திற்குத் தட்டுங்கள் அல்லது இழுங்கள்!';

  @override
  String get coachStage2 =>
      '🚧 உங்கள் பாதை இப்போது சுவர்! இந்த முறை உங்கள் சொந்த வழியைக் கண்டறியுங்கள்.';

  @override
  String get coachFill =>
      '⛏ முடிக்க ஒவ்வொரு கட்டத்தையும் மூடுங்கள்! சிக்கினால் ஆட்டம் முடிந்தது.';

  @override
  String get ruleFill =>
      '⛏ எண்கள் 1→N-ஐ மிதித்தபடி ஒவ்வொரு கட்டத்தையும் நிரப்புங்கள். சிக்கினால் = ஆட்டம் முடிந்தது.';

  @override
  String get rulePath =>
      '✏ எண்கள் 1→N-ஐ மட்டும் இணையுங்கள். ஒவ்வொரு கட்டத்தையும் நிரப்ப வேண்டியதில்லை.';

  @override
  String get tutorialWider => 'இப்போது கொஞ்சம் பெரியது. எண் 1-ஐ தட்டுங்கள்!';

  @override
  String get tutorialLast => 'கடைசி பயிற்சி! எண் 1-ஐ தட்டுங்கள்!';

  @override
  String get undo => '↩ செயல்தவிர்';

  @override
  String get restart => '🔄 மீண்டும்';

  @override
  String clearTitle(int stage) {
    return 'நிலை #$stage முடிந்தது!';
  }

  @override
  String get gameOver => 'ஆட்டம் முடிந்தது';

  @override
  String clearBody(int count, int moves, String time) {
    return 'எண்கள் 1–$count-ஐ வரிசையில் முடித்தீர்கள்.\n$moves நகர்வுகள் · $timeவி';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nமீட்க செயல்தவிர்க்கவும், அல்லது மீண்டும் முயலுங்கள்!';
  }

  @override
  String get newRecord => '🏆 புதிய சாதனை!';

  @override
  String get toMap => '🗺️ வரைபடம்';

  @override
  String get nextStage => '▶ அடுத்த நிலை';

  @override
  String get retry => '🔁 மீண்டும்';

  @override
  String get tierTutorial => 'பயிற்சி';

  @override
  String get tierTutorial1 => 'பயிற்சி 1/3';

  @override
  String get tierTutorial2 => 'பயிற்சி 2/3';

  @override
  String get tierTutorial3 => 'பயிற்சி 3/3';

  @override
  String get tierFirst => 'முதல் போட்டி';

  @override
  String get tierBeginner => 'தொடக்கநிலை';

  @override
  String get tierEasy => 'எளிது';

  @override
  String get tierNormal => 'சாதாரண';

  @override
  String get tierHard => 'கடினம்';

  @override
  String get tierMaster => 'நிபுணர்';

  @override
  String get loseDeadEnd => 'முட்டுச்சந்து! நீங்கள் மேலும் நகர முடியாது.';

  @override
  String get loseTrapped =>
      'பிரமை போல் சிக்கிக்கொண்டது — ஒரு கட்டம் அடைபட்டது.';

  @override
  String get loseNumberCut => 'அடுத்த எண்ணுக்கான பாதை தடைபட்டுள்ளது.';
}
