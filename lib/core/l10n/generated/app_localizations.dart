import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_id.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
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
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

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
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('id')
  ];

  /// No description provided for @noData.
  ///
  /// In id, this message translates to:
  /// **'Belum ada data'**
  String get noData;

  /// No description provided for @login.
  ///
  /// In id, this message translates to:
  /// **'Masuk'**
  String get login;

  /// No description provided for @orLoginAs.
  ///
  /// In id, this message translates to:
  /// **'Atau masuk sebagai'**
  String get orLoginAs;

  /// No description provided for @out.
  ///
  /// In id, this message translates to:
  /// **'Keluar'**
  String get out;

  /// No description provided for @logout.
  ///
  /// In id, this message translates to:
  /// **'Keluar Akun'**
  String get logout;

  /// No description provided for @logoutModalDesc.
  ///
  /// In id, this message translates to:
  /// **'Apakah Anda yakin ingin keluar?'**
  String get logoutModalDesc;

  /// No description provided for @mustNotBeEmpty.
  ///
  /// In id, this message translates to:
  /// **'{field} tidak boleh kosong!'**
  String mustNotBeEmpty(Object field);

  /// No description provided for @atLeastLengthCharacters.
  ///
  /// In id, this message translates to:
  /// **'{field} minimal {length} karakter!'**
  String atLeastLengthCharacters(Object field, Object length);

  /// No description provided for @invalidFormat.
  ///
  /// In id, this message translates to:
  /// **'{field} yang anda masukkan tidak valid!'**
  String invalidFormat(Object field);

  /// No description provided for @serverError.
  ///
  /// In id, this message translates to:
  /// **'Kesalahan server'**
  String get serverError;

  /// No description provided for @networkError.
  ///
  /// In id, this message translates to:
  /// **'Jaringan tidak stabil'**
  String get networkError;

  /// No description provided for @unexpectedError.
  ///
  /// In id, this message translates to:
  /// **'Kesalahan tak terduga'**
  String get unexpectedError;

  /// No description provided for @loginError.
  ///
  /// In id, this message translates to:
  /// **'Login gagal. Mohon coba lagi!'**
  String get loginError;

  /// No description provided for @and.
  ///
  /// In id, this message translates to:
  /// **'dan'**
  String get and;

  /// No description provided for @or.
  ///
  /// In id, this message translates to:
  /// **'atau'**
  String get or;

  /// No description provided for @confirm.
  ///
  /// In id, this message translates to:
  /// **'Konfirmasi'**
  String get confirm;

  /// No description provided for @save.
  ///
  /// In id, this message translates to:
  /// **'Simpan'**
  String get save;

  /// No description provided for @cancel.
  ///
  /// In id, this message translates to:
  /// **'Batal'**
  String get cancel;

  /// No description provided for @start.
  ///
  /// In id, this message translates to:
  /// **'Mulai'**
  String get start;

  /// No description provided for @search.
  ///
  /// In id, this message translates to:
  /// **'Cari'**
  String get search;

  /// No description provided for @end.
  ///
  /// In id, this message translates to:
  /// **'Akhiri'**
  String get end;

  /// No description provided for @january.
  ///
  /// In id, this message translates to:
  /// **'Januari'**
  String get january;

  /// No description provided for @february.
  ///
  /// In id, this message translates to:
  /// **'Februari'**
  String get february;

  /// No description provided for @march.
  ///
  /// In id, this message translates to:
  /// **'Maret'**
  String get march;

  /// No description provided for @april.
  ///
  /// In id, this message translates to:
  /// **'April'**
  String get april;

  /// No description provided for @may.
  ///
  /// In id, this message translates to:
  /// **'Mei'**
  String get may;

  /// No description provided for @june.
  ///
  /// In id, this message translates to:
  /// **'Juni'**
  String get june;

  /// No description provided for @july.
  ///
  /// In id, this message translates to:
  /// **'Juli'**
  String get july;

  /// No description provided for @august.
  ///
  /// In id, this message translates to:
  /// **'Agustus'**
  String get august;

  /// No description provided for @september.
  ///
  /// In id, this message translates to:
  /// **'September'**
  String get september;

  /// No description provided for @october.
  ///
  /// In id, this message translates to:
  /// **'Oktober'**
  String get october;

  /// No description provided for @november.
  ///
  /// In id, this message translates to:
  /// **'November'**
  String get november;

  /// No description provided for @december.
  ///
  /// In id, this message translates to:
  /// **'Desember'**
  String get december;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'id'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'id': return AppLocalizationsId();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
