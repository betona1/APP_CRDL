// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class L10nTh extends L10n {
  L10nTh([String locale = 'th']) : super(locale);

  @override
  String get appTitle => 'CRDL';

  @override
  String get tagline => 'ทีละอันตามลำดับ';

  @override
  String get startAdventure => 'เริ่มผจญภัย';

  @override
  String get howToPlay => 'วิธีเล่น';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 สถิติ $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'วิธีเล่น CRDL';

  @override
  String get guideGoalTitle => '🎯 เป้าหมาย';

  @override
  String get guideGoalBody =>
      'ลากเคอร์เซอร์งูไปตามช่อง เหยียบตัวเลขตามลำดับ 1 → N';

  @override
  String get guideMoveTitle => '🐍 การเคลื่อนที่';

  @override
  String get guideMoveBody =>
      'ขยับขึ้น ลง ซ้าย หรือขวา ห้ามข้ามช่องที่ผ่านมาแล้ว (ตัวงู) ถ้าติดกับ ก็จบเกม';

  @override
  String get guideGenreTitle => '⛏ สองโหมด';

  @override
  String get guideGenreBody =>
      'ขุด — เติมทุกช่องให้เต็มจึงจะผ่าน (ยากกว่า)\nเชื่อม — แค่ลากเชื่อมตัวเลขตามลำดับ (ง่ายกว่า)';

  @override
  String get guideControlTitle => '🎮 การควบคุม';

  @override
  String get guideControlBody =>
      'แตะเลข 1 เพื่อเริ่ม → แล้วแตะช่องข้าง ๆ ลาก หรือใช้ปุ่มทิศทาง';

  @override
  String get guideOk => 'เข้าใจแล้ว ไปกันเลย!';

  @override
  String get stagesTitle => 'ด่าน';

  @override
  String get genreFill => '⛏ ขุด';

  @override
  String get genrePath => '✏ เชื่อม';

  @override
  String get lockedToast => '🔒 ผ่านด่านก่อนหน้าให้ได้ก่อนนะ!';

  @override
  String get hudNext => 'ถัดไป';

  @override
  String get hudDone => 'เสร็จ';

  @override
  String get hudFilled => 'เติมแล้ว';

  @override
  String get hudNumbers => 'ตัวเลข';

  @override
  String get hudTime => 'เวลา';

  @override
  String boardHeader(int stage, String tier) {
    return 'ด่าน #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 แตะเลข 1 แล้วงูก็ออกตัวเลย!';

  @override
  String get coachArrows => '✨ ตามลูกศรที่เปล่งประกาย — แตะหรือลากไปช่องถัดไป!';

  @override
  String get coachStage2 => '🚧 รอยทางของคุณกลายเป็นกำแพงแล้ว! คราวนี้หาทางเอง';

  @override
  String get coachFill => '⛏ เติมทุกช่องให้เต็มจึงจะผ่าน! ถ้าติดกับ ก็จบเกม';

  @override
  String get ruleFill => '⛏ เติมทุกช่องพร้อมเหยียบเลข 1→N ติดกับ = จบเกม';

  @override
  String get rulePath => '✏ แค่เชื่อมเลข 1→N ไม่ต้องเติมทุกช่องก็ได้';

  @override
  String get tutorialWider => 'ตอนนี้ใหญ่ขึ้นนิดหน่อย แตะเลข 1!';

  @override
  String get tutorialLast => 'ฝึกครั้งสุดท้าย! แตะเลข 1!';

  @override
  String get undo => '↩ ย้อนกลับ';

  @override
  String get restart => '🔄 เริ่มใหม่';

  @override
  String clearTitle(int stage) {
    return 'ผ่านด่าน #$stage!';
  }

  @override
  String get gameOver => 'จบเกม';

  @override
  String clearBody(int count, int moves, String time) {
    return 'คุณทำเลข 1–$count ครบตามลำดับแล้ว\n$moves ก้าว · $time วิ';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nย้อนกลับเพื่อกู้ หรือลองใหม่อีกครั้ง!';
  }

  @override
  String get newRecord => '🏆 สถิติใหม่!';

  @override
  String get toMap => '🗺️ แผนที่';

  @override
  String get nextStage => '▶ ด่านถัดไป';

  @override
  String get retry => '🔁 ลองใหม่';

  @override
  String get tierTutorial => 'บทฝึก';

  @override
  String get tierTutorial1 => 'บทฝึก 1/3';

  @override
  String get tierTutorial2 => 'บทฝึก 2/3';

  @override
  String get tierTutorial3 => 'บทฝึก 3/3';

  @override
  String get tierFirst => 'เกมแรก';

  @override
  String get tierBeginner => 'มือใหม่';

  @override
  String get tierEasy => 'ง่าย';

  @override
  String get tierNormal => 'ปกติ';

  @override
  String get tierHard => 'ยาก';

  @override
  String get tierMaster => 'ระดับเซียน';

  @override
  String get loseDeadEnd => 'ทางตัน! ไปต่อไม่ได้แล้ว';

  @override
  String get loseTrapped => 'พันกันยุ่งเหมือนเขาวงกต — มีช่องถูกปิดตาย';

  @override
  String get loseNumberCut => 'ทางไปยังตัวเลขถัดไปถูกปิดกั้น';
}
