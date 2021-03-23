import 'package:demo_ecom/common/app/theme.dart';
import 'package:demo_ecom/common/config/application_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'package:demo_ecom/generated/l10n.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [],
      child: MultiBlocProvider(
        providers: [],
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
          // onGenerateRoute: RouteGenerator.generateRoute,
          // initialRoute: Routes.landing,
        ),
      ),
    );
  }
}
