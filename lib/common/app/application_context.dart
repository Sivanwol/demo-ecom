import 'package:demo_ecom/common/app/theme.dart';
import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';

class ApplicationContext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      fallbackLocale: const Locale('en-US'),
      enableLog: true,
      title: ApplicationConfig.application_title,
      theme: basicTheme,
      routes: Routes.routes,
      initialRoute: getInitialRoute(context),
    );
  }


  String getInitialRoute(BuildContext context) {
    final applicationProvider = Provider.of<ApplicationProvider>(context);
    if (applicationProvider.loadSplash) {
      return Routes.splash;
    }
    return Routes.home;
  }
}
