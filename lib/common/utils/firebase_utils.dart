import 'package:demo_ecom/common/config/application_config.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

Future<FirebaseApp> setupFirebase() async {
  if (ApplicationConfig.debug_mode && ApplicationConfig.firebase_emulator) {
    FirebaseAuth.instance
        .useEmulator('${ApplicationConfig.firebase_address}:9099');
    // Firestore.instance.settings(
    //   host: host,
    //   sslEnabled: false,
    //   persistenceEnabled: false,
    // );
  }

  if (ApplicationConfig.debug_mode && !ApplicationConfig.enable_crashlytics) {
    // Force disable Crashlytics collection while doing every day development.
    // Temporarily toggle this to true if you want to test crash reporting in your app.
    await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(false);
  }

  FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;
  return Firebase.initializeApp(
    name: ApplicationConfig.firebase_app,
  );
}
