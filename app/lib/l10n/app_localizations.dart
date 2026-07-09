import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_mr.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_te.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of L10n
/// returned by `L10n.of(context)`.
///
/// Applications need to include `L10n.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: L10n.localizationsDelegates,
///   supportedLocales: L10n.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the L10n.supportedLocales
/// property.
abstract class L10n {
  L10n(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static L10n of(BuildContext context) {
    return Localizations.of<L10n>(context, L10n)!;
  }

  static const LocalizationsDelegate<L10n> delegate = _L10nDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bn'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('hi'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('mr'),
    Locale('pt'),
    Locale('ru'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tr'),
    Locale('vi'),
    Locale('zh'),
  ];

  /// App name (brand, keep as-is)
  ///
  /// In en, this message translates to:
  /// **'CRDL'**
  String get appTitle;

  /// Subtitle under the CRDL logo on the title screen
  ///
  /// In en, this message translates to:
  /// **'one after another'**
  String get tagline;

  /// Main button on the title screen
  ///
  /// In en, this message translates to:
  /// **'Start Adventure'**
  String get startAdventure;

  /// Secondary button on the title screen
  ///
  /// In en, this message translates to:
  /// **'How to Play'**
  String get howToPlay;

  /// Best progress chip on the title screen
  ///
  /// In en, this message translates to:
  /// **'🏆 Best {stage}  ·  ⭐ {stars}'**
  String bestBanner(int stage, int stars);

  /// Header of the how-to-play sheet
  ///
  /// In en, this message translates to:
  /// **'How to Play CRDL'**
  String get guideTitle;

  /// No description provided for @guideGoalTitle.
  ///
  /// In en, this message translates to:
  /// **'🎯 Goal'**
  String get guideGoalTitle;

  /// No description provided for @guideGoalBody.
  ///
  /// In en, this message translates to:
  /// **'Trace the grid with the snake cursor, stepping on the numbers in order 1 → N.'**
  String get guideGoalBody;

  /// No description provided for @guideMoveTitle.
  ///
  /// In en, this message translates to:
  /// **'🐍 Movement'**
  String get guideMoveTitle;

  /// No description provided for @guideMoveBody.
  ///
  /// In en, this message translates to:
  /// **'Move up, down, left or right. You can\'t cross a cell you\'ve already passed (your body). Get trapped and it\'s game over.'**
  String get guideMoveBody;

  /// No description provided for @guideGenreTitle.
  ///
  /// In en, this message translates to:
  /// **'⛏ Two Modes'**
  String get guideGenreTitle;

  /// No description provided for @guideGenreBody.
  ///
  /// In en, this message translates to:
  /// **'Dig — fill every cell to finish (harder)\nPath — just link the numbers in order (easier)'**
  String get guideGenreBody;

  /// No description provided for @guideControlTitle.
  ///
  /// In en, this message translates to:
  /// **'🎮 Controls'**
  String get guideControlTitle;

  /// No description provided for @guideControlBody.
  ///
  /// In en, this message translates to:
  /// **'Tap number 1 to start → then tap an adjacent cell, drag, or use the D-pad.'**
  String get guideControlBody;

  /// No description provided for @guideOk.
  ///
  /// In en, this message translates to:
  /// **'Got it, let\'s go!'**
  String get guideOk;

  /// Title of the stage map screen
  ///
  /// In en, this message translates to:
  /// **'Stages'**
  String get stagesTitle;

  /// Fill/dig game mode tab
  ///
  /// In en, this message translates to:
  /// **'⛏ Dig'**
  String get genreFill;

  /// Path game mode tab
  ///
  /// In en, this message translates to:
  /// **'✏ Path'**
  String get genrePath;

  /// Shown when tapping a locked stage
  ///
  /// In en, this message translates to:
  /// **'🔒 Clear the previous stage first!'**
  String get lockedToast;

  /// HUD label: the next number to step on
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get hudNext;

  /// HUD value when all numbers are complete
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get hudDone;

  /// HUD label: cells filled (dig mode)
  ///
  /// In en, this message translates to:
  /// **'Filled'**
  String get hudFilled;

  /// HUD label: numbers reached (path mode)
  ///
  /// In en, this message translates to:
  /// **'Numbers'**
  String get hudNumbers;

  /// HUD label: elapsed time
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get hudTime;

  /// Header above the board
  ///
  /// In en, this message translates to:
  /// **'Stage #{stage} · {tier}'**
  String boardHeader(int stage, String tier);

  /// No description provided for @coachTapStart.
  ///
  /// In en, this message translates to:
  /// **'🐍 Tap number 1 and the snake sets off!'**
  String get coachTapStart;

  /// No description provided for @coachArrows.
  ///
  /// In en, this message translates to:
  /// **'✨ Follow the sparkling arrow — tap or drag to the next cell!'**
  String get coachArrows;

  /// No description provided for @coachStage2.
  ///
  /// In en, this message translates to:
  /// **'🚧 Your trail is a wall now! Find your own way this time.'**
  String get coachStage2;

  /// No description provided for @coachFill.
  ///
  /// In en, this message translates to:
  /// **'⛏ Cover every cell to clear! Get trapped and it\'s game over.'**
  String get coachFill;

  /// No description provided for @ruleFill.
  ///
  /// In en, this message translates to:
  /// **'⛏ Fill every cell while stepping on numbers 1→N. Trapped = game over.'**
  String get ruleFill;

  /// No description provided for @rulePath.
  ///
  /// In en, this message translates to:
  /// **'✏ Just link the numbers 1→N. You don\'t have to fill every cell.'**
  String get rulePath;

  /// No description provided for @tutorialWider.
  ///
  /// In en, this message translates to:
  /// **'A little bigger now. Tap number 1!'**
  String get tutorialWider;

  /// No description provided for @tutorialLast.
  ///
  /// In en, this message translates to:
  /// **'Last practice! Tap number 1!'**
  String get tutorialLast;

  /// No description provided for @undo.
  ///
  /// In en, this message translates to:
  /// **'↩ Undo'**
  String get undo;

  /// Short restart button in the game controls
  ///
  /// In en, this message translates to:
  /// **'🔄 Restart'**
  String get restart;

  /// Win banner title
  ///
  /// In en, this message translates to:
  /// **'Stage #{stage} Clear!'**
  String clearTitle(int stage);

  /// No description provided for @gameOver.
  ///
  /// In en, this message translates to:
  /// **'Game Over'**
  String get gameOver;

  /// Win banner details
  ///
  /// In en, this message translates to:
  /// **'You finished numbers 1–{count} in order.\n{moves} moves · {time}s'**
  String clearBody(int count, int moves, String time);

  /// Lose banner details
  ///
  /// In en, this message translates to:
  /// **'{reason}\nUndo to recover, or try again!'**
  String loseBody(String reason);

  /// No description provided for @newRecord.
  ///
  /// In en, this message translates to:
  /// **'🏆 New Record!'**
  String get newRecord;

  /// No description provided for @toMap.
  ///
  /// In en, this message translates to:
  /// **'🗺️ Map'**
  String get toMap;

  /// No description provided for @nextStage.
  ///
  /// In en, this message translates to:
  /// **'▶ Next Stage'**
  String get nextStage;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'🔁 Retry'**
  String get retry;

  /// Generic tutorial milestone label on the map
  ///
  /// In en, this message translates to:
  /// **'Tutorial'**
  String get tierTutorial;

  /// No description provided for @tierTutorial1.
  ///
  /// In en, this message translates to:
  /// **'Tutorial 1/3'**
  String get tierTutorial1;

  /// No description provided for @tierTutorial2.
  ///
  /// In en, this message translates to:
  /// **'Tutorial 2/3'**
  String get tierTutorial2;

  /// No description provided for @tierTutorial3.
  ///
  /// In en, this message translates to:
  /// **'Tutorial 3/3'**
  String get tierTutorial3;

  /// No description provided for @tierFirst.
  ///
  /// In en, this message translates to:
  /// **'First Match'**
  String get tierFirst;

  /// No description provided for @tierBeginner.
  ///
  /// In en, this message translates to:
  /// **'Beginner'**
  String get tierBeginner;

  /// No description provided for @tierEasy.
  ///
  /// In en, this message translates to:
  /// **'Easy'**
  String get tierEasy;

  /// No description provided for @tierNormal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get tierNormal;

  /// No description provided for @tierHard.
  ///
  /// In en, this message translates to:
  /// **'Hard'**
  String get tierHard;

  /// No description provided for @tierMaster.
  ///
  /// In en, this message translates to:
  /// **'Master'**
  String get tierMaster;

  /// No description provided for @loseDeadEnd.
  ///
  /// In en, this message translates to:
  /// **'Dead end! You can\'t move any further.'**
  String get loseDeadEnd;

  /// No description provided for @loseTrapped.
  ///
  /// In en, this message translates to:
  /// **'Tangled like a maze — a cell got sealed off.'**
  String get loseTrapped;

  /// No description provided for @loseNumberCut.
  ///
  /// In en, this message translates to:
  /// **'The path to the next number is blocked.'**
  String get loseNumberCut;
}

class _L10nDelegate extends LocalizationsDelegate<L10n> {
  const _L10nDelegate();

  @override
  Future<L10n> load(Locale locale) {
    return SynchronousFuture<L10n>(lookupL10n(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'ar',
    'bn',
    'de',
    'en',
    'es',
    'fr',
    'hi',
    'id',
    'it',
    'ja',
    'ko',
    'mr',
    'pt',
    'ru',
    'ta',
    'te',
    'th',
    'tr',
    'vi',
    'zh',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_L10nDelegate old) => false;
}

L10n lookupL10n(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return L10nAr();
    case 'bn':
      return L10nBn();
    case 'de':
      return L10nDe();
    case 'en':
      return L10nEn();
    case 'es':
      return L10nEs();
    case 'fr':
      return L10nFr();
    case 'hi':
      return L10nHi();
    case 'id':
      return L10nId();
    case 'it':
      return L10nIt();
    case 'ja':
      return L10nJa();
    case 'ko':
      return L10nKo();
    case 'mr':
      return L10nMr();
    case 'pt':
      return L10nPt();
    case 'ru':
      return L10nRu();
    case 'ta':
      return L10nTa();
    case 'te':
      return L10nTe();
    case 'th':
      return L10nTh();
    case 'tr':
      return L10nTr();
    case 'vi':
      return L10nVi();
    case 'zh':
      return L10nZh();
  }

  throw FlutterError(
    'L10n.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
