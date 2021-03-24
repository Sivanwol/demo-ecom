import 'package:demo_ecom/widgets/home/home_screen.dart';
import 'package:demo_ecom/widgets/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  Routes._(); //this is to prevent anyone from instantiate this object

  static const String splash = '/splash';
  static const String home = '/home';

  static final routes = <String, WidgetBuilder>{
    splash: (BuildContext context) => SplashScreen(),
    home: (BuildContext context) => HomeScreen(),
  };
}