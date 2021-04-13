import 'dart:async';

import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/generated/l10n.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // ignore: avoid_void_async
  void initState() {
    super.initState();
    LoggerService().info('Load Splash Screen');
    startTimer(context);
  }
  @override
  Widget build(BuildContext context) {

    final splashTitle = S.of(context).splashTitle;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Text(
                splashTitle,
                style: TextStyle(
                  fontSize: Theme.of(context).textTheme.headline1!.fontSize,
                ),
              ),
            ),
            FlutterLogo(
              size: 128,
            ),
          ],
        ),
      ),
    );
  }
  startTimer(BuildContext context) {
    var duration = const Duration(milliseconds: ApplicationConfig.splashTimeout);
    return Timer(duration, () => redirect(context));
  }

  redirect(BuildContext context) async {
    // final applicationProvider = Provider.of<ApplicationProvider>(context);
    // applicationProvider.stopSplashScreen();
    Navigator.of(context).pushReplacementNamed(Routes.login);

  }
}
