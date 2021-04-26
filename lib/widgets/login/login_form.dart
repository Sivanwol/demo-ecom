import 'dart:async';

import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/common/utils/misc_service.dart';
import 'package:demo_ecom/common/utils/validation_forms.dart';
import 'package:demo_ecom/exceptions/login_user_exception.dart';
import 'package:demo_ecom/providers/user.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:provider/provider.dart';

class LoginForm extends StatefulWidget {
  LoginForm({Key key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  String password = '';
  String email = '';

  Future<void> onLogin(BuildContext context) async {
    final error_invalid_form_fields = S.of(context).error_invalid_form_fields;
    final error_service_not_resonse_or_faild =
        S.of(context).error_service_not_resonse_or_faild;
    final error_invalid_form_user_not_email_existed =
        S.of(context).error_invalid_form_user_not_email_existed;
    final validation_form_password_field_not_valid =
        S.of(context).validation_form_password_field_not_valid;
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      LoggerService().info('Register User');
      Loader.show(context, progressIndicator: const LinearProgressIndicator());
      final userProvider = Provider.of<UserProvider>(context, listen: false);
      try {
        var appUser = await userProvider.loginUserViaEmail(email, password);
        if (appUser != null) {
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Login successfully')));
          var duration = const Duration(milliseconds: 1000);
          return Timer(duration, () => redirect(context));
        }
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content: Text(
                'Failed Login User , User may need be validated or Contact Support')));
      } on LoginUserException catch (e) {
        var message = error_service_not_resonse_or_faild;
        switch (e.code) {
          case 'user-not-found':
            message = error_invalid_form_user_not_email_existed;
            break;
          case 'wrong-password':
            message = validation_form_password_field_not_valid;
            break;
        }
        MiscService().displayErrorStackMessage(context, message);
      }
      Loader.hide();
    } else {
      MiscService()
          .displayErrorStackMessage(context, error_invalid_form_fields);
    }
  }

  redirect(BuildContext context) async {
    // final applicationProvider = Provider.of<ApplicationProvider>(context);
    // applicationProvider.stopSplashScreen();
    Navigator.of(context).pushReplacementNamed(Routes.home);
  }

  List<Widget> getForm(BuildContext context) {
    final input_email = S.of(context).login_form_email;
    final input_email_hit = S.of(context).login_form_email_hit;
    final input_password = S.of(context).login_form_password;
    final input_password_hit = S.of(context).login_form_password_hit;
    return [
      Center(
        child: TextFormField(
          decoration: InputDecoration(
            labelText: input_email,
            hintText: input_email_hit,
            suffixIcon: const Icon(
              Icons.email_rounded,
              color: Colors.white60,
            ),
          ),
          onSaved: (String value) {
            email = value;
          },
          validator: (value) => ValidationForms().validateEmail(context, value),
        ),
      ),
      const SizedBox(
        height: 20.0,
      ),
      SizedBox(
        width: double.infinity,
        child: TextFormField(
          obscureText: true,
          enableSuggestions: false,
          autocorrect: false,
          obscuringCharacter: '*',
          decoration: InputDecoration(
            labelText: input_password,
            hintText: input_password_hit,
            suffixIcon: const Icon(
              Icons.lock,
              color: Colors.white60,
            ),
          ),
          onSaved: (String value) {
            password = value;
          },
          validator: (value) =>
              ValidationForms().validatePassword(context, value),
        ),
      ),
      Container(
        margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
        width: double.infinity,
        child: SignInButton(
          Buttons.Email,
          onPressed: () {
            onLogin(context);
          },
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16, top: 20, left: 20, right: 20),
      child: Center(
        child: Form(
          key: _formKey,
          child: Column(
            children: getForm(context),
          ),
        ),
      ),
    );
  }
}
