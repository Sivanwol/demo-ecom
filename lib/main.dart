import 'dart:isolate';

import 'package:demo_ecom/common/app/application.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/common/controller/auth_controller.dart';
import 'common/config/application_config.dart';
import 'common/utils/firebase_utils.dart';
import 'package:get/get.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:get_it/get_it.dart';
import 'package:demo_ecom/common/utils/api_service.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupFirebase();
  await Hive.initFlutter();

  if (ApplicationConfig.debug_mode && !ApplicationConfig.enable_crashlytics && !kIsWeb) {
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

  Get.put<AuthController>(AuthController());
  GetIt.I.registerSingleton<ApiService>(ApiService());
  GetIt.I.registerSingleton<LoggerService>(LoggerService());
  runApp(Application());
}
