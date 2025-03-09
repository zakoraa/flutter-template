// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get noData => 'No data';

  @override
  String get login => 'Login';

  @override
  String get orLoginAs => 'Or login as';

  @override
  String get out => 'Exit';

  @override
  String get logout => 'Logout';

  @override
  String get logoutModalDesc => 'Are you sure you want to log out?';

  @override
  String mustNotBeEmpty(Object field) {
    return '$field must not be empty!';
  }

  @override
  String atLeastLengthCharacters(Object field, Object length) {
    return '$field must be at least $length characters!';
  }

  @override
  String invalidFormat(Object field) {
    return 'The $field you entered is invalid!';
  }

  @override
  String get serverError => 'Server error';

  @override
  String get networkError => 'Unstable network';

  @override
  String get unexpectedError => 'Unexpected error';

  @override
  String get loginError => 'Login failed. Please try again!';

  @override
  String get and => 'and';

  @override
  String get or => 'or';

  @override
  String get confirm => 'Confirm';

  @override
  String get save => 'Save';

  @override
  String get cancel => 'Cancel';

  @override
  String get start => 'Start';

  @override
  String get search => 'Search';

  @override
  String get end => 'End';

  @override
  String get january => 'January';

  @override
  String get february => 'February';

  @override
  String get march => 'March';

  @override
  String get april => 'April';

  @override
  String get may => 'May';

  @override
  String get june => 'June';

  @override
  String get july => 'July';

  @override
  String get august => 'August';

  @override
  String get september => 'September';

  @override
  String get october => 'October';

  @override
  String get november => 'November';

  @override
  String get december => 'December';
}
