import 'dart:isolate';

import 'package:demo_ecom/common/app/application.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

import 'common/config/application_config.dart';
import 'common/utils/firebase_utils.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupFirebase();

  if (ApplicationConfig.debug_mode &&
      !ApplicationConfig.enable_crashlytics &&
      !kIsWeb) {
    // Force disable Crashlytics collection while doing every day development.
    // Temporarily toggle this to true if you want to test crash reporting in your app.
    await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(false);
  }
  if (!kIsWeb) {
    FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;
    Isolate.current.addErrorListener(RawReceivePort((pair) async {
      final errorAndStacktrace = pair;
      await FirebaseCrashlytics.instance.recordError(
        errorAndStacktrace.first,
        errorAndStacktrace.last,
      );
    }).sendPort);
  }

  final AuthService _auth =
  final bool isLogged = await AuthService().isLogged();
  String initialRoute = isLogged ? '/home' : '/',
      runApp(Application(initialRoute: initialRoute));
}