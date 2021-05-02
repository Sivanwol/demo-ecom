import 'package:demo_ecom/widgets/home/home_screen.dart';
import 'package:demo_ecom/widgets/launcher/launcher_screen.dart';
import 'package:demo_ecom/widgets/login/forget_password.dart';
import 'package:demo_ecom/widgets/login/login_screen.dart';
import 'package:demo_ecom/widgets/register/register_screen.dart';
import 'package:demo_ecom/widgets/splash/splash_screen.dart';
import 'package:flutter/material.dart';

import 'models/app_user.dart';

class Routes {
  Routes._(); //this is to prevent anyone from instantiate this object

  static const String splash = '/splash';
  static const String home = '/home';
  static const String login = '/login';
  static const String forgetPassword = '/forgetPassword';
  static const String register = '/register';
  static const String registerSocial = '/register/scoial';
  static const String launcher = '/launcher';
  static final routesAuth = <String, WidgetBuilder>{
    splash: (BuildContext context) => SplashScreen(),
    home: (BuildContext context) => HomeScreen(),
    login: (BuildContext context) => LoginScreen(),
    register: (BuildContext context) => RegisterScreen(),
    forgetPassword: (BuildContext context) => ForgetPassword(),
    launcher: (BuildContext context) => LauncherScreen(),
    registerSocial: (BuildContext context) => RegisterScreen(social: true),
  };
  static final routesNoAuth = <String, WidgetBuilder>{
    splash: (BuildContext context) => SplashScreen(),
    login: (BuildContext context) => LoginScreen(),
    register: (BuildContext context) => RegisterScreen(),
    forgetPassword: (BuildContext context) => ForgetPassword(),
    launcher: (BuildContext context) => LauncherScreen(),
    registerSocial: (BuildContext context) => RegisterScreen(social: true),
  };

  static Map<String, WidgetBuilder> getRoutes(AppUser user) {
    if (user != null) {
      return routesAuth;
    }
    return routesNoAuth;
  }
}