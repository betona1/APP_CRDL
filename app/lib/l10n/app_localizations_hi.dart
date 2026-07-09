// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class L10nHi extends L10n {
  L10nHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'एक के बाद एक';

  @override
  String get startAdventure => 'साहसिक शुरू करें';

  @override
  String get howToPlay => 'कैसे खेलें';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 सर्वश्रेष्ठ $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'CRDL कैसे खेलें';

  @override
  String get guideGoalTitle => '🎯 लक्ष्य';

  @override
  String get guideGoalBody =>
      'साँप कर्सर से ग्रिड पर चलें और संख्याओं पर 1 → N क्रम में कदम रखें।';

  @override
  String get guideMoveTitle => '🐍 चाल';

  @override
  String get guideMoveBody =>
      'ऊपर, नीचे, बाएँ या दाएँ चलें। जिस खाने से गुज़र चुके हैं (आपका शरीर) उसे पार नहीं कर सकते। फँस गए तो खेल खत्म।';

  @override
  String get guideGenreTitle => '⛏ दो मोड';

  @override
  String get guideGenreBody =>
      'खुदाई — हर खाना भरकर पूरा करें (कठिन)\nपथ — बस संख्याओं को क्रम में जोड़ें (आसान)';

  @override
  String get guideControlTitle => '🎮 नियंत्रण';

  @override
  String get guideControlBody =>
      'शुरू करने के लिए संख्या 1 पर टैप करें → फिर पास के खाने पर टैप करें, खींचें, या डी-पैड का उपयोग करें।';

  @override
  String get guideOk => 'समझ गए, चलो!';

  @override
  String get stagesTitle => 'चरण';

  @override
  String get genreFill => '⛏ खुदाई';

  @override
  String get genrePath => '✏ पथ';

  @override
  String get lockedToast => '🔒 पहले पिछला चरण पूरा करें!';

  @override
  String get hudNext => 'अगला';

  @override
  String get hudDone => 'पूर्ण';

  @override
  String get hudFilled => 'भरा';

  @override
  String get hudNumbers => 'संख्याएँ';

  @override
  String get hudTime => 'समय';

  @override
  String boardHeader(int stage, String tier) {
    return 'चरण #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 संख्या 1 पर टैप करें और साँप चल पड़ेगा!';

  @override
  String get coachArrows =>
      '✨ चमकते तीर का पीछा करें — अगले खाने पर टैप या खींचें!';

  @override
  String get coachStage2 =>
      '🚧 आपका रास्ता अब दीवार है! इस बार अपना नया रास्ता खोजें।';

  @override
  String get coachFill =>
      '⛏ पूरा करने के लिए हर खाना ढकें! फँस गए तो खेल खत्म।';

  @override
  String get ruleFill =>
      '⛏ संख्याओं 1→N पर कदम रखते हुए हर खाना भरें। फँसे = खेल खत्म।';

  @override
  String get rulePath =>
      '✏ बस संख्याओं 1→N को जोड़ें। हर खाना भरना ज़रूरी नहीं।';

  @override
  String get tutorialWider => 'अब थोड़ा बड़ा। संख्या 1 पर टैप करें!';

  @override
  String get tutorialLast => 'आखिरी अभ्यास! संख्या 1 पर टैप करें!';

  @override
  String get undo => '↩ पूर्ववत';

  @override
  String get restart => '🔄 फिर से';

  @override
  String clearTitle(int stage) {
    return 'चरण #$stage पूरा!';
  }

  @override
  String get gameOver => 'खेल खत्म';

  @override
  String clearBody(int count, int moves, String time) {
    return 'आपने संख्याएँ 1–$count क्रम में पूरी कीं।\n$moves चालें · $timeसे';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nठीक करने के लिए पूर्ववत करें, या फिर कोशिश करें!';
  }

  @override
  String get newRecord => '🏆 नया रिकॉर्ड!';

  @override
  String get toMap => '🗺️ नक्शा';

  @override
  String get nextStage => '▶ अगला चरण';

  @override
  String get retry => '🔁 फिर से';

  @override
  String get tierTutorial => 'ट्यूटोरियल';

  @override
  String get tierTutorial1 => 'ट्यूटोरियल 1/3';

  @override
  String get tierTutorial2 => 'ट्यूटोरियल 2/3';

  @override
  String get tierTutorial3 => 'ट्यूटोरियल 3/3';

  @override
  String get tierFirst => 'पहला मैच';

  @override
  String get tierBeginner => 'शुरुआती';

  @override
  String get tierEasy => 'आसान';

  @override
  String get tierNormal => 'सामान्य';

  @override
  String get tierHard => 'कठिन';

  @override
  String get tierMaster => 'मास्टर';

  @override
  String get loseDeadEnd => 'मृत अंत! आप और आगे नहीं बढ़ सकते।';

  @override
  String get loseTrapped => 'भूलभुलैया जैसा उलझ गया — एक खाना बंद हो गया।';

  @override
  String get loseNumberCut => 'अगली संख्या तक का रास्ता अवरुद्ध है।';
}
