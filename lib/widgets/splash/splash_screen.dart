import 'dart:async';

import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:provider/provider.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
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
                  fontSize: Theme.of(context).textTheme.headline1.fontSize,
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
  startTimer() {
    final duration = Duration(milliseconds: ApplicationConfig.splashTimeout);
    return Timer(duration, redirect);
  }

  redirect() async {
    final applicationProvider = Provider.of<ApplicationProvider>(context);
    applicationProvider.stopSplashScreen();
    Navigator.of(context).pushReplacementNamed(Routes.home);

  }
}
