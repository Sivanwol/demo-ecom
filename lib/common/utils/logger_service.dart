import 'dart:convert';

import 'package:logger/logger.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

class LoggerService {
  final Logger logger = Logger();
  static final LoggerService _singleton = LoggerService._internal();

  factory LoggerService() {
    return _singleton;
  }

  LoggerService._internal();

  void verbose(String message, {Map<String, dynamic> params = const {}}) => logger.v(message, const JsonEncoder().convert(params));
  void debug(String message, {Map<String, dynamic> params = const {}}) => logger.d(message, const JsonEncoder().convert(params));
  void info(String message, {Map<String, dynamic> params = const {}}) {
    logger.i(message, const JsonEncoder().convert(params));
    params.forEach((key, value) {
      FirebaseCrashlytics.instance.setCustomKey(key, value);
    });

    FirebaseCrashlytics.instance.log(message);
  }
  void error(String message, StackTrace stack , {Map<String, dynamic> params = const {}}) {
    logger.e(message, const JsonEncoder().convert(params), stack);
    params.forEach((key, value) {
      FirebaseCrashlytics.instance.setCustomKey(key, value);
    });

    FirebaseCrashlytics.instance.recordError(message, stack);
  }
  void warn(String message, {Map<String, dynamic> params = const {}}) {
    logger.i(message, const JsonEncoder().convert(params));
    params.forEach((key, value) {
      FirebaseCrashlytics.instance.setCustomKey(key, value);
    });

    FirebaseCrashlytics.instance.log(message);
  }
}
