// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class L10nTe extends L10n {
  L10nTe([String locale = 'te']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'ఒకదాని తర్వాత ఒకటి';

  @override
  String get startAdventure => 'సాహసం ప్రారంభించు';

  @override
  String get howToPlay => 'ఎలా ఆడాలి';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 అత్యుత్తమం $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'CRDL ఎలా ఆడాలి';

  @override
  String get guideGoalTitle => '🎯 లక్ష్యం';

  @override
  String get guideGoalBody =>
      'పాము కర్సర్‌తో గ్రిడ్‌పై కదులుతూ, సంఖ్యలను 1 → N క్రమంలో తొక్కండి.';

  @override
  String get guideMoveTitle => '🐍 కదలిక';

  @override
  String get guideMoveBody =>
      'పైకి, కిందకి, ఎడమకి లేదా కుడికి కదలండి. ఇప్పటికే దాటిన గడిని (మీ శరీరం) మళ్లీ దాటలేరు. చిక్కుకుంటే ఆట ముగిసింది.';

  @override
  String get guideGenreTitle => '⛏ రెండు మోడ్‌లు';

  @override
  String get guideGenreBody =>
      'తవ్వకం — ప్రతి గడిని నింపి పూర్తి చేయండి (కష్టం)\nదారి — సంఖ్యలను క్రమంలో కలపండి (సులభం)';

  @override
  String get guideControlTitle => '🎮 నియంత్రణలు';

  @override
  String get guideControlBody =>
      'ప్రారంభించడానికి సంఖ్య 1పై నొక్కండి → తర్వాత పక్క గడిపై నొక్కండి, లాగండి, లేదా డి-ప్యాడ్ ఉపయోగించండి.';

  @override
  String get guideOk => 'అర్థమైంది, పోదాం!';

  @override
  String get stagesTitle => 'దశలు';

  @override
  String get genreFill => '⛏ తవ్వకం';

  @override
  String get genrePath => '✏ దారి';

  @override
  String get lockedToast => '🔒 ముందుగా మునుపటి దశను పూర్తి చేయండి!';

  @override
  String get hudNext => 'తదుపరి';

  @override
  String get hudDone => 'పూర్తి';

  @override
  String get hudFilled => 'నింపబడింది';

  @override
  String get hudNumbers => 'సంఖ్యలు';

  @override
  String get hudTime => 'సమయం';

  @override
  String boardHeader(int stage, String tier) {
    return 'దశ #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 సంఖ్య 1పై నొక్కండి, పాము బయలుదేరుతుంది!';

  @override
  String get coachArrows =>
      '✨ మెరిసే బాణాన్ని అనుసరించండి — తదుపరి గడికి నొక్కండి లేదా లాగండి!';

  @override
  String get coachStage2 =>
      '🚧 మీ దారి ఇప్పుడు గోడ! ఈసారి మీ సొంత దారిని కనుగొనండి.';

  @override
  String get coachFill =>
      '⛏ పూర్తి చేయడానికి ప్రతి గడిని కప్పండి! చిక్కుకుంటే ఆట ముగిసింది.';

  @override
  String get ruleFill =>
      '⛏ సంఖ్యలు 1→N తొక్కుతూ ప్రతి గడిని నింపండి. చిక్కుకుంటే = ఆట ముగిసింది.';

  @override
  String get rulePath =>
      '✏ సంఖ్యలు 1→N మాత్రమే కలపండి. ప్రతి గడిని నింపాల్సిన అవసరం లేదు.';

  @override
  String get tutorialWider => 'ఇప్పుడు కొంచెం పెద్దది. సంఖ్య 1పై నొక్కండి!';

  @override
  String get tutorialLast => 'చివరి అభ్యాసం! సంఖ్య 1పై నొక్కండి!';

  @override
  String get undo => '↩ రద్దు';

  @override
  String get restart => '🔄 మళ్లీ';

  @override
  String clearTitle(int stage) {
    return 'దశ #$stage పూర్తి!';
  }

  @override
  String get gameOver => 'ఆట ముగిసింది';

  @override
  String clearBody(int count, int moves, String time) {
    return 'మీరు సంఖ్యలు 1–$count క్రమంలో పూర్తి చేశారు.\n$moves కదలికలు · $timeసె';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nసరిచేయడానికి రద్దు చేయండి, లేదా మళ్లీ ప్రయత్నించండి!';
  }

  @override
  String get newRecord => '🏆 కొత్త రికార్డు!';

  @override
  String get toMap => '🗺️ మ్యాప్';

  @override
  String get nextStage => '▶ తదుపరి దశ';

  @override
  String get retry => '🔁 మళ్లీ';

  @override
  String get tierTutorial => 'ట్యుటోరియల్';

  @override
  String get tierTutorial1 => 'ట్యుటోరియల్ 1/3';

  @override
  String get tierTutorial2 => 'ట్యుటోరియల్ 2/3';

  @override
  String get tierTutorial3 => 'ట్యుటోరియల్ 3/3';

  @override
  String get tierFirst => 'మొదటి మ్యాచ్';

  @override
  String get tierBeginner => 'ప్రారంభకుడు';

  @override
  String get tierEasy => 'సులభం';

  @override
  String get tierNormal => 'సాధారణం';

  @override
  String get tierHard => 'కష్టం';

  @override
  String get tierMaster => 'మాస్టర్';

  @override
  String get loseDeadEnd => 'చివరి మలుపు! మీరు ఇక ముందుకు కదలలేరు.';

  @override
  String get loseTrapped => 'చిక్కుముడిలా చిక్కుకుంది — ఒక గడి మూసుకుపోయింది.';

  @override
  String get loseNumberCut => 'తదుపరి సంఖ్యకు దారి మూసుకుపోయింది.';
}
