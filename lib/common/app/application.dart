import 'package:demo_ecom/common/app/application_context.dart';
import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/providers/home.provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:provider/provider.dart';

import 'application_context_not_active.dart';

class Application extends StatelessWidget {
  // Create the initialization Future outside of `build`:

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      // Initialize FlutterFire:
      future: Firebase.initializeApp(),
      builder: (context, snapshot) {
        EasyLoading.init();

        // Check for errors
        if (snapshot.hasError) {
          EasyLoading.showError('Firebase unable to load');
          return ApplicationContextNotActive();
        }

        // Once complete, show your application
        if (snapshot.connectionState == ConnectionState.done) {
          EasyLoading.dismiss();
          return MultiProvider(
            providers: [
              ChangeNotifierProvider<ApplicationProvider>(
                create: (context) => ApplicationProvider(),
              ),
              ChangeNotifierProvider<HomeProvider>(
                create: (context) => HomeProvider(),
              ),
            ],
            child: ApplicationContext(),
          );
        }
        EasyLoading.show(status: 'loading...');
        // Otherwise, show something whilst waiting for initialization to complete
        return ApplicationContextNotActive();
      },
    );
  }
}