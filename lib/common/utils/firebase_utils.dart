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

  return Firebase.initializeApp();
}
