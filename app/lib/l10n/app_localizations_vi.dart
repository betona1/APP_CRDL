// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class L10nVi extends L10n {
  L10nVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'lần lượt từng cái';

  @override
  String get startAdventure => 'Bắt đầu phiêu lưu';

  @override
  String get howToPlay => 'Cách chơi';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Tốt nhất $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Cách chơi Exanode';

  @override
  String get guideGoalTitle => '🎯 Mục tiêu';

  @override
  String get guideGoalBody =>
      'Lướt con trỏ rắn qua lưới, giẫm lên các số theo thứ tự 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Di chuyển';

  @override
  String get guideMoveBody =>
      'Đi lên, xuống, trái hoặc phải. Không thể băng qua ô đã đi (thân mình). Bị kẹt là thua.';

  @override
  String get guideGenreTitle => '⛏ Hai chế độ';

  @override
  String get guideGenreBody =>
      'Đào — lấp đầy mọi ô để thắng (khó hơn)\nNối — chỉ cần nối các số theo thứ tự (dễ hơn)';

  @override
  String get guideControlTitle => '🎮 Điều khiển';

  @override
  String get guideControlBody =>
      'Chạm số 1 để bắt đầu → rồi chạm ô kề bên, kéo, hoặc dùng phím D-pad.';

  @override
  String get guideOk => 'Hiểu rồi, đi thôi!';

  @override
  String get stagesTitle => 'Màn chơi';

  @override
  String get genreFill => '⛏ Đào';

  @override
  String get genrePath => '✏ Nối';

  @override
  String get lockedToast => '🔒 Hãy qua màn trước đã!';

  @override
  String get hudNext => 'Tiếp theo';

  @override
  String get hudDone => 'Xong';

  @override
  String get hudFilled => 'Đã lấp';

  @override
  String get hudNumbers => 'Số';

  @override
  String get hudTime => 'Thời gian';

  @override
  String boardHeader(int stage, String tier) {
    return 'Màn #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Chạm số 1 là con rắn lên đường!';

  @override
  String get coachArrows =>
      '✨ Đi theo mũi tên lấp lánh — chạm hoặc kéo tới ô kế tiếp!';

  @override
  String get coachStage2 =>
      '🚧 Vệt đi của bạn giờ là tường! Lần này tự tìm đường nhé.';

  @override
  String get coachFill => '⛏ Phủ kín mọi ô để thắng! Bị kẹt là thua.';

  @override
  String get ruleFill =>
      '⛏ Lấp đầy mọi ô trong khi giẫm số 1→N. Bị kẹt = thua.';

  @override
  String get rulePath => '✏ Chỉ cần nối các số 1→N. Không cần lấp đầy mọi ô.';

  @override
  String get tutorialWider => 'Giờ lớn hơn một chút. Chạm số 1!';

  @override
  String get tutorialLast => 'Luyện tập lần cuối! Chạm số 1!';

  @override
  String get undo => '↩ Hoàn tác';

  @override
  String get restart => '🔄 Chơi lại';

  @override
  String clearTitle(int stage) {
    return 'Qua màn #$stage!';
  }

  @override
  String get gameOver => 'Thua rồi';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Bạn đã hoàn thành các số 1–$count theo thứ tự.\n$moves nước · ${time}s';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nHoàn tác để gỡ, hoặc thử lại!';
  }

  @override
  String get newRecord => '🏆 Kỷ lục mới!';

  @override
  String get toMap => '🗺️ Bản đồ';

  @override
  String get nextStage => '▶ Màn tiếp theo';

  @override
  String get retry => '🔁 Thử lại';

  @override
  String get tierTutorial => 'Hướng dẫn';

  @override
  String get tierTutorial1 => 'Hướng dẫn 1/3';

  @override
  String get tierTutorial2 => 'Hướng dẫn 2/3';

  @override
  String get tierTutorial3 => 'Hướng dẫn 3/3';

  @override
  String get tierFirst => 'Trận đầu';

  @override
  String get tierBeginner => 'Người mới';

  @override
  String get tierEasy => 'Dễ';

  @override
  String get tierNormal => 'Thường';

  @override
  String get tierHard => 'Khó';

  @override
  String get tierMaster => 'Bậc thầy';

  @override
  String get loseDeadEnd => 'Ngõ cụt! Bạn không đi tiếp được nữa.';

  @override
  String get loseTrapped => 'Rối như mê cung — một ô đã bị bịt kín.';

  @override
  String get loseNumberCut => 'Đường tới số tiếp theo đã bị chặn.';
}
