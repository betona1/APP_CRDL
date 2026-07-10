// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class L10nTr extends L10n {
  L10nTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Exanode';

  @override
  String get tagline => 'birbiri ardına';

  @override
  String get startAdventure => 'Maceraya başla';

  @override
  String get howToPlay => 'Nasıl oynanır';

  @override
  String bestBanner(int stage, int stars) {
    return '🏆 En iyi $stage  ·  ⭐ $stars';
  }

  @override
  String get guideTitle => 'Exanode nasıl oynanır';

  @override
  String get guideGoalTitle => '🎯 Amaç';

  @override
  String get guideGoalBody =>
      'Yılan imleçle ızgarada ilerle ve sayılara 1 → N sırasıyla bas.';

  @override
  String get guideMoveTitle => '🐍 Hareket';

  @override
  String get guideMoveBody =>
      'Yukarı, aşağı, sola veya sağa hareket et. Daha önce geçtiğin bir kareden (gövdenden) geçemezsin. Sıkışırsan oyun biter.';

  @override
  String get guideGenreTitle => '⛏ İki mod';

  @override
  String get guideGenreBody =>
      'Kaz — bitirmek için her kareyi doldur (daha zor)\nYol — sadece sayıları sırayla birleştir (daha kolay)';

  @override
  String get guideControlTitle => '🎮 Kontroller';

  @override
  String get guideControlBody =>
      'Başlamak için 1 sayısına dokun → sonra komşu bir kareye dokun, sürükle ya da yön tuşunu kullan.';

  @override
  String get guideOk => 'Anladım, hadi başlayalım!';

  @override
  String get stagesTitle => 'Seviyeler';

  @override
  String get genreFill => '⛏ Kaz';

  @override
  String get genrePath => '✏ Yol';

  @override
  String get lockedToast => '🔒 Önce bir önceki seviyeyi geç!';

  @override
  String get hudNext => 'Sonraki';

  @override
  String get hudDone => 'Bitti';

  @override
  String get hudFilled => 'Dolu';

  @override
  String get hudNumbers => 'Sayılar';

  @override
  String get hudTime => 'Süre';

  @override
  String boardHeader(int stage, String tier) {
    return 'Seviye #$stage · $tier';
  }

  @override
  String get coachTapStart => '🐍 1 sayısına dokun ve yılan yola koyulsun!';

  @override
  String get coachArrows =>
      '✨ Parlayan oku takip et — sonraki kareye dokun ya da sürükle!';

  @override
  String get coachStage2 =>
      '🚧 İzin artık bir duvar! Bu sefer kendi yolunu bul.';

  @override
  String get coachFill =>
      '⛏ Kazanmak için her kareyi kapla! Sıkışırsan oyun biter.';

  @override
  String get ruleFill =>
      '⛏ Sayılara 1→N basarak her kareyi doldur. Sıkışmak = oyun biter.';

  @override
  String get rulePath =>
      '✏ Sadece sayıları 1→N birleştir. Her kareyi doldurman gerekmez.';

  @override
  String get tutorialWider => 'Şimdi biraz daha büyük. 1 sayısına dokun!';

  @override
  String get tutorialLast => 'Son alıştırma! 1 sayısına dokun!';

  @override
  String get undo => '↩ Geri al';

  @override
  String get restart => '🔄 Yeniden başlat';

  @override
  String clearTitle(int stage) {
    return 'Seviye #$stage tamamlandı!';
  }

  @override
  String get gameOver => 'Oyun bitti';

  @override
  String clearBody(int count, int moves, String time) {
    return '1–$count sayılarını sırayla tamamladın.\n$moves hamle · ${time}sn';
  }

  @override
  String loseBody(String reason) {
    return '$reason\nKurtulmak için geri al ya da tekrar dene!';
  }

  @override
  String get newRecord => '🏆 Yeni rekor!';

  @override
  String get toMap => '🗺️ Harita';

  @override
  String get nextStage => '▶ Sonraki seviye';

  @override
  String get retry => '🔁 Tekrar dene';

  @override
  String get tierTutorial => 'Eğitim';

  @override
  String get tierTutorial1 => 'Eğitim 1/3';

  @override
  String get tierTutorial2 => 'Eğitim 2/3';

  @override
  String get tierTutorial3 => 'Eğitim 3/3';

  @override
  String get tierFirst => 'İlk oyun';

  @override
  String get tierBeginner => 'Acemi';

  @override
  String get tierEasy => 'Kolay';

  @override
  String get tierNormal => 'Normal';

  @override
  String get tierHard => 'Zor';

  @override
  String get tierMaster => 'Usta';

  @override
  String get loseDeadEnd => 'Çıkmaz sokak! Daha ileri gidemezsin.';

  @override
  String get loseTrapped => 'Labirent gibi dolaştın — bir kare kapanıp kaldı.';

  @override
  String get loseNumberCut => 'Sonraki sayıya giden yol kapalı.';
}
