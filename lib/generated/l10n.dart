// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Reset Language`
  String get reset_locale {
    return Intl.message(
      'Reset Language',
      name: 'reset_locale',
      desc: '',
      args: [],
    );
  }

  /// `Testing`
  String get title {
    return Intl.message(
      'Testing',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Splash Title`
  String get splashTitle {
    return Intl.message(
      'Splash Title',
      name: 'splashTitle',
      desc: '',
      args: [],
    );
  }

  /// `Demo Ecom`
  String get login_slogen {
    return Intl.message(
      'Demo Ecom',
      name: 'login_slogen',
      desc: '',
      args: [],
    );
  }

  /// `What you wise it was we want ...`
  String get login_slogen2 {
    return Intl.message(
      'What you wise it was we want ...',
      name: 'login_slogen2',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get login_form_email {
    return Intl.message(
      'Email',
      name: 'login_form_email',
      desc: '',
      args: [],
    );
  }

  /// `Enter an Email`
  String get login_form_email_hit {
    return Intl.message(
      'Enter an Email',
      name: 'login_form_email_hit',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get login_form_password {
    return Intl.message(
      'Password',
      name: 'login_form_password',
      desc: '',
      args: [],
    );
  }

  /// `Enter a password`
  String get login_form_password_hit {
    return Intl.message(
      'Enter a password',
      name: 'login_form_password_hit',
      desc: '',
      args: [],
    );
  }

  /// `Register New User`
  String get login_form_register {
    return Intl.message(
      'Register New User',
      name: 'login_form_register',
      desc: '',
      args: [],
    );
  }

  /// `Back to login`
  String get register_topbar_title {
    return Intl.message(
      'Back to login',
      name: 'register_topbar_title',
      desc: '',
      args: [],
    );
  }

  /// `Register User`
  String get register_new_user {
    return Intl.message(
      'Register User',
      name: 'register_new_user',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get register_display_field {
    return Intl.message(
      'Full Name',
      name: 'register_display_field',
      desc: '',
      args: [],
    );
  }

  /// `Enter Full Name`
  String get register_display_field_hit {
    return Intl.message(
      'Enter Full Name',
      name: 'register_display_field_hit',
      desc: '',
      args: [],
    );
  }

  /// `OR`
  String get register_button_or_dividers {
    return Intl.message(
      'OR',
      name: 'register_button_or_dividers',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with Google`
  String get register_signup_google {
    return Intl.message(
      'Sign up with Google',
      name: 'register_signup_google',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with Facebook`
  String get register_signup_facebook {
    return Intl.message(
      'Sign up with Facebook',
      name: 'register_signup_facebook',
      desc: '',
      args: [],
    );
  }

  /// `I am agree with term of conditions`
  String get register_toc {
    return Intl.message(
      'I am agree with term of conditions',
      name: 'register_toc',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Email`
  String get validation_form_email_field_empty {
    return Intl.message(
      'Please Enter Email',
      name: 'validation_form_email_field_empty',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Email`
  String get validation_form_email_field_not_valid {
    return Intl.message(
      'Please Enter Email',
      name: 'validation_form_email_field_not_valid',
      desc: '',
      args: [],
    );
  }

  /// `Please Valid Name`
  String get validation_form_field_not_empty_valid {
    return Intl.message(
      'Please Valid Name',
      name: 'validation_form_field_not_empty_valid',
      desc: '',
      args: [],
    );
  }

  /// `Input Name Require Min chars`
  String get validation_form_field_not_min_chart_valid {
    return Intl.message(
      'Input Name Require Min chars',
      name: 'validation_form_field_not_min_chart_valid',
      desc: '',
      args: [],
    );
  }

  /// `Input Name Require Max chars`
  String get validation_form_field_not_max_chart_valid {
    return Intl.message(
      'Input Name Require Max chars',
      name: 'validation_form_field_not_max_chart_valid',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Password`
  String get validation_form_password_field_empty {
    return Intl.message(
      'Please Enter Password',
      name: 'validation_form_password_field_empty',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Valid Password`
  String get validation_form_password_field_not_valid {
    return Intl.message(
      'Please Enter Valid Password',
      name: 'validation_form_password_field_not_valid',
      desc: '',
      args: [],
    );
  }

  /// `Form Not Fill Correctly`
  String get error_invalid_form_fields {
    return Intl.message(
      'Form Not Fill Correctly',
      name: 'error_invalid_form_fields',
      desc: '',
      args: [],
    );
  }

  /// `Service Not Response or Have an Issue`
  String get error_service_not_resonse_or_faild {
    return Intl.message(
      'Service Not Response or Have an Issue',
      name: 'error_service_not_resonse_or_faild',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}