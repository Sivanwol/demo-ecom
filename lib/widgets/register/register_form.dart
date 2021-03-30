import 'dart:async';

import 'package:demo_ecom/common/utils/validation_forms.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:demo_ecom/generated/l10n.dart';


class RegisterForm extends StatefulWidget {
  RegisterForm({Key key}) : super(key: key);

  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  void onLogin(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      content: Text('Yaya We Login'),
      backgroundColor: Colors.black26,
      duration: Duration(milliseconds: 400),
    ));
    var duration = const Duration(milliseconds: 1000);
    Timer(duration, () => redirect(context));
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
            fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.email_rounded,
              color: Colors.black12,
            ),
          ),
          validator: (value) => ValidationForms().validateEmail(context,value),
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
            fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.lock,
              color: Colors.black12,
            ),
          ),
          // ignore: missing_return
          validator: (value) => ValidationForms().validatePassword(context,value),
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
        child: Column(
          children: getForm(context),
        ),
      ),
    );
  }
}
