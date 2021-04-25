import 'package:demo_ecom/providers/application.provider.dart';
import 'package:demo_ecom/providers/home.provider.dart';
import 'package:demo_ecom/providers/user.provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'application_context.dart';

class Application extends StatefulWidget {

  Application();

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<ApplicationProvider>(
          create: (context) => ApplicationProvider(),
        ),
        ChangeNotifierProvider<UserProvider>(
          create: (context) => UserProvider(),
        ),
        ChangeNotifierProvider<HomeProvider>(
          create: (context) => HomeProvider(),
        ),
      ],
      child: ApplicationContext(),
    );
  }
}
