import 'package:demo_ecom/common/app/theme.dart';
import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/common/utils/remote_config.dart';
import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';

class ApplicationContext extends StatefulWidget {
  @override
  _ApplicationContextState createState() => _ApplicationContextState();
}

class _ApplicationContextState extends State<ApplicationContext> {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      initData();
    });
  }
  Future<void> initData() async {
    // @todo To remove this code this is where loading for Ql And DIO code need be handle and preload status
    final ins = await RemoteConfigService.getInstance();
    final params =  { 's': ins.getShopifySecret, 't': ins.getShopifyToken };
    LoggerService().debug('params',params: params );

  }
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
