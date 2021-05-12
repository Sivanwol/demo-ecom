import 'dart:convert';

import 'package:logger/logger.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class LoggerService {
  final Logger logger = Logger();
  static final LoggerService _singleton = LoggerService._internal();

  factory LoggerService() {
    return _singleton;
  }

  LoggerService._internal();

  void verbose(String message, {Map<String, dynamic> params = const {}}) => logger.v(message, params.isEmpty ? null : const JsonEncoder().convert(params));

  void debug(String message, {Map<String, dynamic> params = const {}}) => logger.d(message, params.isEmpty ? null : const JsonEncoder().convert(params));

  void info(String message, {Map<String, dynamic> params = const {}}) {
    logger.i(message, params.isEmpty ? null : const JsonEncoder().convert(params));
    if (!kIsWeb) {
      params.forEach((key, value) {
        FirebaseCrashlytics.instance.setCustomKey(key, value.toString());
      });

      FirebaseCrashlytics.instance.log(message);
    }
  }

  void error(String message, StackTrace stack, {Map<String, dynamic> params = const {}}) {
    logger.e(message, params.isEmpty ? null : const JsonEncoder().convert(params), stack);
    if (!kIsWeb) {
      params.forEach((key, value) {
        FirebaseCrashlytics.instance.setCustomKey(key, value.toString());
      });
      FirebaseCrashlytics.instance.recordError(message, stack);
    }
  }

  void warn(String message, {Map<String, dynamic> params = const {}}) {
    logger.i(message, params.isEmpty ? null : const JsonEncoder().convert(params));
    if (!kIsWeb) {
      params.forEach((key, value) {
        FirebaseCrashlytics.instance.setCustomKey(key, value.toString());
      });

      FirebaseCrashlytics.instance.log(message);
    }
  }
}
