// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class L10nBn extends L10n {
  L10nBn([String locale = 'bn']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'একের পর এক';

  @override
  String get startAdventure => 'অ্যাডভেঞ্চার শুরু করুন';

  @override
  String get howToPlay => 'কীভাবে খেলবেন';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 সেরা $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Exanode কীভাবে খেলবেন';

  @override
  String get guideGoalTitle => '🎯 লক্ষ্য';

  @override
  String get guideGoalBody =>
      'সাপ কার্সার দিয়ে গ্রিডে চলুন এবং সংখ্যাগুলোতে 1 → N ক্রমে পা রাখুন।';

  @override
  String get guideMoveTitle => '🐍 চলাচল';

  @override
  String get guideMoveBody =>
      'উপর, নিচ, বাঁ বা ডানে যান। যে ঘর পার হয়ে গেছেন (আপনার শরীর) তা আবার পার করতে পারবেন না। আটকে গেলে খেল শেষ।';

  @override
  String get guideGenreTitle => '⛏ দুটি মোড';

  @override
  String get guideGenreBody =>
      'খোঁড়া — প্রতিটি ঘর ভরে শেষ করুন (কঠিন)\nপথ — শুধু সংখ্যাগুলো ক্রমে যুক্ত করুন (সহজ)';

  @override
  String get guideControlTitle => '🎮 নিয়ন্ত্রণ';

  @override
  String get guideControlBody =>
      'শুরু করতে সংখ্যা 1-এ ট্যাপ করুন → তারপর পাশের ঘরে ট্যাপ করুন, টানুন, বা ডি-প্যাড ব্যবহার করুন।';

  @override
  String get guideOk => 'বুঝেছি, চলুন!';

  @override
  String get stagesTitle => 'ধাপ';

  @override
  String get genreFill => '⛏ খোঁড়া';

  @override
  String get genrePath => '✏ পথ';

  @override
  String get lockedToast => '🔒 আগে আগের ধাপটি শেষ করুন!';

  @override
  String get hudNext => 'পরবর্তী';

  @override
  String get hudDone => 'সম্পন্ন';

  @override
  String get hudFilled => 'ভরা';

  @override
  String get hudNumbers => 'সংখ্যা';

  @override
  String get hudTime => 'সময়';

  @override
  String boardHeader(int stage, String tier) {
    return 'ধাপ #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 সংখ্যা 1-এ ট্যাপ করুন আর সাপ চলতে শুরু করবে!';

  @override
  String get coachArrows =>
      '✨ ঝলমলে তীর অনুসরণ করুন — পরের ঘরে ট্যাপ বা টানুন!';

  @override
  String get coachStage2 =>
      '🚧 আপনার পথ এখন দেয়াল! এবার নিজের নতুন পথ খুঁজুন।';

  @override
  String get coachFill => '⛏ শেষ করতে প্রতিটি ঘর ঢাকুন! আটকে গেলে খেল শেষ।';

  @override
  String get ruleFill =>
      '⛏ সংখ্যা 1→N-এ পা রেখে প্রতিটি ঘর ভরুন। আটকে গেলে = খেল শেষ।';

  @override
  String get rulePath =>
      '✏ শুধু সংখ্যা 1→N যুক্ত করুন। প্রতিটি ঘর ভরার দরকার নেই।';

  @override
  String get tutorialWider => 'এবার একটু বড়। সংখ্যা 1-এ ট্যাপ করুন!';

  @override
  String get tutorialLast => 'শেষ অনুশীলন! সংখ্যা 1-এ ট্যাপ করুন!';

  @override
  String get undo => '↩ পূর্বাবস্থা';

  @override
  String get restart => '🔄 পুনরায়';

  @override
  String clearTitle(int stage) {
    return 'ধাপ #$stage সম্পূর্ণ!';
  }

  @override
  String get gameOver => 'খেল শেষ';

  @override
  String clearBody(int count, int moves, String time) {
    return 'আপনি সংখ্যা 1–$count ক্রমে শেষ করেছেন।\n$moves চাল · $timeসে';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nঠিক করতে পূর্বাবস্থায় ফিরুন, বা আবার চেষ্টা করুন!';
  }

  @override
  String get newRecord => '🏆 নতুন রেকর্ড!';

  @override
  String get toMap => '🗺️ মানচিত্র';

  @override
  String get nextStage => '▶ পরবর্তী ধাপ';

  @override
  String get retry => '🔁 আবার';

  @override
  String get tierTutorial => 'টিউটোরিয়াল';

  @override
  String get tierTutorial1 => 'টিউটোরিয়াল 1/3';

  @override
  String get tierTutorial2 => 'টিউটোরিয়াল 2/3';

  @override
  String get tierTutorial3 => 'টিউটোরিয়াল 3/3';

  @override
  String get tierFirst => 'প্রথম ম্যাচ';

  @override
  String get tierBeginner => 'নবিশ';

  @override
  String get tierEasy => 'সহজ';

  @override
  String get tierNormal => 'সাধারণ';

  @override
  String get tierHard => 'কঠিন';

  @override
  String get tierMaster => 'মাস্টার';

  @override
  String get loseDeadEnd => 'শেষ প্রান্ত! আপনি আর এগোতে পারবেন না।';

  @override
  String get loseTrapped =>
      'গোলকধাঁধার মতো জট পাকিয়ে গেছে — একটি ঘর বন্ধ হয়ে গেছে।';

  @override
  String get loseNumberCut => 'পরের সংখ্যায় যাওয়ার পথ বন্ধ।';
}
