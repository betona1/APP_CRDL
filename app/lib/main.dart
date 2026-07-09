/// CRDL(차례대로) — 숫자를 1→N 순서대로 먹는 격자 퍼즐.
library;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'core/audio.dart';
import 'core/controller.dart';
import 'core/progress.dart';
import 'l10n/app_localizations.dart';
import 'ui/theme.dart';
import 'ui/title_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  final progress = await Progress.load();
  final audio = AudioService(enabled: progress.soundOn);
  unawaited(audio.init());
  runApp(CrdlApp(controller: GameController(progress, audio)));
}

void unawaited(Future<void> f) {}

class CrdlApp extends StatelessWidget {
  final GameController controller;
  const CrdlApp({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateTitle: (context) => L10n.of(context).appTitle,
      debugShowCheckedModeBanner: false,
      theme: crdlTheme(),
      localizationsDelegates: const [
        L10n.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: L10n.supportedLocales,
      home: TitleScreen(ctl: controller),
    );
  }
}
