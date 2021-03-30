import 'package:demo_ecom/common/app/application_context.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/providers/home.provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
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
        LoggerService().debug('Application Bootup');
        EasyLoading.instance.indicatorWidget = SpinKitFadingCircle(
          itemBuilder: (BuildContext context, int index) {
            return DecoratedBox(
              decoration: BoxDecoration(
                color: index.isEven ? Colors.red : Colors.green,
              ),
            );
          },
        );
        EasyLoading.init();

        FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;


        // Check for errors
        if (snapshot.hasError) {
          EasyLoading.showError('Firebase unable to load');
          LoggerService().debug('Application Firebase Failed to load');
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