import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/routes.dart';
import 'package:demo_ecom/widgets/login/login_background.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/generated/l10n.dart';

import 'register_form.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key key}) : super(key: key);

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();

    LoggerService().info('Load Register Screen');
  }

  @override
  void dispose() {
    super.dispose();
  }

  Widget _getBackgroundColor() {
    return LoginBackground();
  }

  Widget _getContent(BuildContext context) {
    return Form(
      key: _formKey,
      child: ListView(
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
          RegisterForm(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final bar_title = S.of(context).register_topbar_title;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.black38.withAlpha(75),
          automaticallyImplyLeading: true,
          title: Text('Back to login', style: const TextStyle(
            color: Colors.white54
          ),),
          //`true` if you want Flutter to automatically add Back Button when needed,
          //or `false` if you want to force your own back button every where
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.white54,
            //onPressed:() => Navigator.pop(context, false),
            onPressed: () =>
                {Navigator.of(context).pushReplacementNamed(Routes.login)},
          ),
        ),
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
