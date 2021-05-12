import 'package:demo_ecom/common/config/application_config.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

Future<FirebaseApp> setupFirebase() async {
  var app = await Firebase.initializeApp();
  if (ApplicationConfig.debug_mode && ApplicationConfig.firebase_emulator) {
    const authHost = 'http://${kIsWeb ? 'localhost' : ApplicationConfig.firebase_address}:9099';
    const firestoreHost = '${kIsWeb ? 'localhost' : ApplicationConfig.firebase_address}:8080';
    FirebaseAuth.instance.useEmulator(authHost);
    FirebaseFirestore.instance.settings = Settings(host: firestoreHost, sslEnabled: false);
  }
  return app;
}
