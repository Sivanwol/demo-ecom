// import 'package:async/async.dart';
// import 'package:demo_ecom/common/app/application_context.dart';
// import 'package:demo_ecom/common/utils/firebase_utils.dart';
// import 'package:demo_ecom/common/utils/logger_service.dart';
// import 'package:demo_ecom/providers/application.provider.dart';
// import 'package:demo_ecom/providers/home.provider.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

// import 'package:flutter_easyloading/flutter_easyloading.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:provider/provider.dart';

import 'application_context_not_active.dart';

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  // final AsyncMemoizer _memoizer = AsyncMemoizer();
  //
  // Future<FirebaseApp> runFirebaseSetup() async {
  //   _memoizer.runOnce(() async {
  //     return setupFirebase();
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return ApplicationContextNotActive();
    // return FutureBuilder<FirebaseApp>(
    //   future: runFirebaseSetup(),
    //   builder: (context, AsyncSnapshot<FirebaseApp> snapshot) {
    //     LoggerService().debug('Application Bootup');
    //     // EasyLoading.instance.indicatorWidget = SpinKitFadingCircle(
    //     //   itemBuilder: (BuildContext context, int index) {
    //     //     return DecoratedBox(
    //     //       decoration: BoxDecoration(
    //     //         color: index.isEven ? Colors.red : Colors.green,
    //     //       ),
    //     //     );
    //     //   },
    //     // );
    //     // EasyLoading.init();
    //
    //     // Check for errors
    //     if (snapshot.hasError) {
    //       // EasyLoading.showError('Firebase unable to load');
    //       LoggerService().debug('Application Firebase Failed to load');
    //       return ApplicationContextNotActive();
    //     }
    //
    //     // Once complete, show your application
    //     if (snapshot.connectionState == ConnectionState.done) {
    //       // EasyLoading.dismiss();
    //       return MultiProvider(
    //         providers: [
    //           ChangeNotifierProvider<ApplicationProvider>(
    //             create: (context) => ApplicationProvider(),
    //           ),
    //           ChangeNotifierProvider<HomeProvider>(
    //             create: (context) => HomeProvider(),
    //           ),
    //         ],
    //         child: ApplicationContext(),
    //       );
    //     }
    //     // EasyLoading.show(status: 'loading...');
    //     // Otherwise, show something whilst waiting for initialization to complete
    //     return ApplicationContextNotActive();
    //   },
    // );
  }
}
