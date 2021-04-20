import 'package:demo_ecom/common/config/application_config.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

Future<FirebaseApp> setupFirebase() async {
  var app = await Firebase.initializeApp();
  if (ApplicationConfig.debug_mode && ApplicationConfig.firebase_emulator) {
    FirebaseAuth.instance
        .useEmulator('http://${ApplicationConfig.firebase_address}:9099');
    // Firestore.instance.settings(
    //   host: host,
    //   sslEnabled: false,
    //   persistenceEnabled: false,
    // );
  }
  return app;
}
