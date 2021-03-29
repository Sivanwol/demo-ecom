import 'dart:async';

import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:validators/validators.dart';


class LoginForm extends StatefulWidget {
  LoginForm({Key key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  String validateEmail(String value) {
    if (value.isEmpty) {
      return 'Please enter Email';
    } else {
      if (!isEmail(value)) {
        return 'Plese enter valid email';
      }
    }
    return null;
  }

  String validatePassword(String value) {
    final regex =
        RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
    if (value.isEmpty) {
      return 'Please enter password';
    } else {
      if (!regex.hasMatch(value)) {
        return 'Enter valid password';
      }
    }
    return null;
  }
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
    return [
      Center(
        child: TextFormField(
          decoration: const InputDecoration(
            labelText: 'Email',
            hintText: 'Enter Email',
            fillColor: Colors.white,
            filled: true,
            icon: Icon(
              Icons.email_rounded,
              color: Colors.black12,
            ),
          ),
          validator: validateEmail,
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
          decoration: const InputDecoration(
            labelText: 'Password',
            hintText: 'Enter password',
            fillColor: Colors.white,
            filled: true,
            icon: Icon(
              Icons.lock,
              color: Colors.black12,
            ),
          ),
          // ignore: missing_return
          validator: validatePassword,
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
