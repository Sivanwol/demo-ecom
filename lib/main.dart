import 'dart:async';
import 'dart:isolate';

import 'package:demo_ecom/common/app/application.dart';
import 'package:demo_ecom/common/config/application_config.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kDebugMode;

import 'common/utils/logger_service.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kDebugMode && !ApplicationConfig.enable_crashlytics) {
    // Force disable Crashlytics collection while doing every day development.
    // Temporarily toggle this to true if you want to test crash reporting in your app.
    await FirebaseCrashlytics.instance
        .setCrashlyticsCollectionEnabled(false);
  }
  Isolate.current.addErrorListener(RawReceivePort((pair) async {
    final List<dynamic> errorAndStacktrace = pair;
    await FirebaseCrashlytics.instance.recordError(
      errorAndStacktrace.first,
      errorAndStacktrace.last,
    );
  }).sendPort);
  FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;
  runZonedGuarded<Future<void>>(() async {
    runApp(Application());
  }, FirebaseCrashlytics.instance.recordError);

}