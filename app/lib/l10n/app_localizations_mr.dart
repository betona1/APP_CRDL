// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class L10nMr extends L10n {
  L10nMr([String locale = 'mr']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'एकामागून एक';

  @override
  String get startAdventure => 'साहस सुरू करा';

  @override
  String get howToPlay => 'कसे खेळायचे';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 सर्वोत्तम $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Exanode कसे खेळायचे';

  @override
  String get guideGoalTitle => '🎯 ध्येय';

  @override
  String get guideGoalBody =>
      'सापाच्या कर्सरने ग्रिडवर फिरा आणि संख्यांवर 1 → N क्रमाने पाऊल ठेवा.';

  @override
  String get guideMoveTitle => '🐍 हालचाल';

  @override
  String get guideMoveBody =>
      'वर, खाली, डावीकडे किंवा उजवीकडे जा. आधीच ओलांडलेला कप्पा (तुमचे शरीर) पुन्हा ओलांडता येत नाही. अडकलात तर खेळ संपला.';

  @override
  String get guideGenreTitle => '⛏ दोन मोड';

  @override
  String get guideGenreBody =>
      'खणणे — प्रत्येक कप्पा भरून पूर्ण करा (कठीण)\nवाट — फक्त संख्या क्रमाने जोडा (सोपे)';

  @override
  String get guideControlTitle => '🎮 नियंत्रणे';

  @override
  String get guideControlBody =>
      'सुरू करण्यासाठी संख्या 1 वर टॅप करा → मग शेजारच्या कप्प्यावर टॅप करा, ओढा, किंवा डी-पॅड वापरा.';

  @override
  String get guideOk => 'समजले, चला!';

  @override
  String get stagesTitle => 'टप्पे';

  @override
  String get genreFill => '⛏ खणणे';

  @override
  String get genrePath => '✏ वाट';

  @override
  String get lockedToast => '🔒 आधी मागचा टप्पा पूर्ण करा!';

  @override
  String get hudNext => 'पुढील';

  @override
  String get hudDone => 'पूर्ण';

  @override
  String get hudFilled => 'भरले';

  @override
  String get hudNumbers => 'संख्या';

  @override
  String get hudTime => 'वेळ';

  @override
  String boardHeader(int stage, String tier) {
    return 'टप्पा #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 संख्या 1 वर टॅप करा आणि साप निघेल!';

  @override
  String get coachArrows =>
      '✨ चमकणाऱ्या बाणाचा पाठलाग करा — पुढील कप्प्यावर टॅप करा किंवा ओढा!';

  @override
  String get coachStage2 =>
      '🚧 तुमची वाट आता भिंत आहे! यावेळी स्वतःची नवी वाट शोधा.';

  @override
  String get coachFill =>
      '⛏ पूर्ण करण्यासाठी प्रत्येक कप्पा झाका! अडकलात तर खेळ संपला.';

  @override
  String get ruleFill =>
      '⛏ संख्या 1→N वर पाऊल ठेवत प्रत्येक कप्पा भरा. अडकलात = खेळ संपला.';

  @override
  String get rulePath =>
      '✏ फक्त संख्या 1→N जोडा. प्रत्येक कप्पा भरण्याची गरज नाही.';

  @override
  String get tutorialWider => 'आता थोडे मोठे. संख्या 1 वर टॅप करा!';

  @override
  String get tutorialLast => 'शेवटचा सराव! संख्या 1 वर टॅप करा!';

  @override
  String get undo => '↩ पूर्ववत';

  @override
  String get restart => '🔄 पुन्हा';

  @override
  String clearTitle(int stage) {
    return 'टप्पा #$stage पूर्ण!';
  }

  @override
  String get gameOver => 'खेळ संपला';

  @override
  String clearBody(int count, int moves, String time) {
    return 'तुम्ही संख्या 1–$count क्रमाने पूर्ण केल्या.\n$moves चाली · $timeसे';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nसावरण्यासाठी पूर्ववत करा, किंवा पुन्हा प्रयत्न करा!';
  }

  @override
  String get newRecord => '🏆 नवा विक्रम!';

  @override
  String get toMap => '🗺️ नकाशा';

  @override
  String get nextStage => '▶ पुढील टप्पा';

  @override
  String get retry => '🔁 पुन्हा';

  @override
  String get tierTutorial => 'ट्यूटोरियल';

  @override
  String get tierTutorial1 => 'ट्यूटोरियल 1/3';

  @override
  String get tierTutorial2 => 'ट्यूटोरियल 2/3';

  @override
  String get tierTutorial3 => 'ट्यूटोरियल 3/3';

  @override
  String get tierFirst => 'पहिला सामना';

  @override
  String get tierBeginner => 'नवशिका';

  @override
  String get tierEasy => 'सोपे';

  @override
  String get tierNormal => 'सामान्य';

  @override
  String get tierHard => 'कठीण';

  @override
  String get tierMaster => 'मास्टर';

  @override
  String get loseDeadEnd => 'मृत टोक! तुम्ही आणखी पुढे जाऊ शकत नाही.';

  @override
  String get loseTrapped => 'भूलभुलैयासारखे गुंतले — एक कप्पा बंद झाला.';

  @override
  String get loseNumberCut => 'पुढील संख्येकडे जाणारी वाट अडवली आहे.';
}
