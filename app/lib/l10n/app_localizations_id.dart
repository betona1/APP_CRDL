// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class L10nId extends L10n {
  L10nId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'satu demi satu';

  @override
  String get startAdventure => 'Mulai Petualangan';

  @override
  String get howToPlay => 'Cara Bermain';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 Terbaik $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Cara Bermain Exanode';

  @override
  String get guideGoalTitle => '🎯 Tujuan';

  @override
  String get guideGoalBody =>
      'Telusuri grid dengan kursor ular, injak angka secara berurutan 1 → N.';

  @override
  String get guideMoveTitle => '🐍 Gerakan';

  @override
  String get guideMoveBody =>
      'Bergerak atas, bawah, kiri, atau kanan. Kamu tak bisa melewati sel yang sudah dilalui (tubuhmu). Kalau terjebak, game over.';

  @override
  String get guideGenreTitle => '⛏ Dua Mode';

  @override
  String get guideGenreBody =>
      'Gali — isi semua sel untuk menang (lebih sulit)\nJalur — cukup hubungkan angka berurutan (lebih mudah)';

  @override
  String get guideControlTitle => '🎮 Kontrol';

  @override
  String get guideControlBody =>
      'Ketuk angka 1 untuk mulai → lalu ketuk sel di sebelah, geser, atau pakai D-pad.';

  @override
  String get guideOk => 'Paham, ayo mulai!';

  @override
  String get stagesTitle => 'Level';

  @override
  String get genreFill => '⛏ Gali';

  @override
  String get genrePath => '✏ Jalur';

  @override
  String get lockedToast => '🔒 Selesaikan level sebelumnya dulu!';

  @override
  String get hudNext => 'Berikutnya';

  @override
  String get hudDone => 'Selesai';

  @override
  String get hudFilled => 'Terisi';

  @override
  String get hudNumbers => 'Angka';

  @override
  String get hudTime => 'Waktu';

  @override
  String boardHeader(int stage, String tier) {
    return 'Level #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 Ketuk angka 1 dan si ular pun melaju!';

  @override
  String get coachArrows =>
      '✨ Ikuti panah berkilau — ketuk atau geser ke sel berikutnya!';

  @override
  String get coachStage2 =>
      '🚧 Jejakmu kini jadi dinding! Kali ini cari jalanmu sendiri.';

  @override
  String get coachFill =>
      '⛏ Tutupi semua sel untuk menang! Kalau terjebak, game over.';

  @override
  String get ruleFill =>
      '⛏ Isi semua sel sambil menginjak angka 1→N. Terjebak = game over.';

  @override
  String get rulePath =>
      '✏ Cukup hubungkan angka 1→N. Tak perlu mengisi semua sel.';

  @override
  String get tutorialWider => 'Sekarang sedikit lebih besar. Ketuk angka 1!';

  @override
  String get tutorialLast => 'Latihan terakhir! Ketuk angka 1!';

  @override
  String get undo => '↩ Urungkan';

  @override
  String get restart => '🔄 Ulang';

  @override
  String clearTitle(int stage) {
    return 'Level #$stage Selesai!';
  }

  @override
  String get gameOver => 'Game Over';

  @override
  String clearBody(int count, int moves, String time) {
    return 'Kamu menyelesaikan angka 1–$count secara berurutan.\n$moves langkah · ${time}d';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nUrungkan untuk pulih, atau coba lagi!';
  }

  @override
  String get newRecord => '🏆 Rekor Baru!';

  @override
  String get toMap => '🗺️ Peta';

  @override
  String get nextStage => '▶ Level Berikutnya';

  @override
  String get retry => '🔁 Coba Lagi';

  @override
  String get tierTutorial => 'Tutorial';

  @override
  String get tierTutorial1 => 'Tutorial 1/3';

  @override
  String get tierTutorial2 => 'Tutorial 2/3';

  @override
  String get tierTutorial3 => 'Tutorial 3/3';

  @override
  String get tierFirst => 'Match Pertama';

  @override
  String get tierBeginner => 'Pemula';

  @override
  String get tierEasy => 'Mudah';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Sulit';

  @override
  String get tierMaster => 'Master';

  @override
  String get loseDeadEnd => 'Jalan buntu! Kamu tak bisa bergerak lagi.';

  @override
  String get loseTrapped =>
      'Kusut seperti labirin — sebuah sel tertutup rapat.';

  @override
  String get loseNumberCut => 'Jalan menuju angka berikutnya terhalang.';
}
