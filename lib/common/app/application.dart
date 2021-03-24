import 'package:demo_ecom/common/app/theme.dart';
import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:provider/provider.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final _appRouter = AppRouter();
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<ApplicationProvider>(
          create: (context) => ApplicationProvider(),
        ),
      ],
      child: GetMaterialApp(
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

        // routerDelegate: _appRouter.delegate(...initialConfig),
        // routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
