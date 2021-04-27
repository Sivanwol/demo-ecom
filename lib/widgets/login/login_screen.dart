import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/widgets/login/login_background.dart';
import 'package:demo_ecom/widgets/login/login_buttons.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/generated/l10n.dart';

import 'login_form.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  void initState() {
    super.initState();
    LoggerService().info('Load Login Screen');
  }

  @override
  void dispose() {
    super.dispose();
  }

  Widget _getBackgroundColor() {
    return LoginBackground();
  }

  Widget _getContent(BuildContext context) {
    final splogen_1 = S.of(context).login_slogen;
    final splogen_2 = S.of(context).login_slogen2;
    return ListView(
      shrinkWrap: true,
      padding: EdgeInsets.all(15.0),
      children: <Widget>[
        const SizedBox(
          height: 40.0,
        ),
        const Image(
          image: AssetImage('assets/media/logo.jpg'),
          width: 150.0,
        ),
        Text(
          splogen_1,
          style: TextStyle(color: Colors.white, fontSize: 40),
          textAlign: TextAlign.center,
        ),
        Container(
          margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 40.0),
          alignment: Alignment.center,
          child: Text(
            splogen_2,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        LoginForm(),
        LoginButtons()
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Stack(
            children: <Widget>[
              _getBackgroundColor(),
              _getContent(context),
            ],
          ),
        ),
      ),
    );
  }
}
