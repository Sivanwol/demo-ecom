import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class LoginButtons extends StatefulWidget {
  LoginButtons({Key key}) : super(key: key);

  @override
  _LoginButtonsState createState() => _LoginButtonsState();
}

class _LoginButtonsState extends State<LoginButtons> {
  void _showButtonPressDialog(BuildContext context, String provider) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text('$provider Button Pressed!'),
      backgroundColor: Colors.black26,
      duration: const Duration(milliseconds: 400),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          width: double.infinity,
          child: SignInButton(
            Buttons.Facebook,
            onPressed: () {
              _showButtonPressDialog(context, 'Facebook');
            },
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          width: double.infinity,
          child: SignInButton(
            Buttons.Google,
            onPressed: () {
              _showButtonPressDialog(context, 'Google');
            },
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          width: double.infinity,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.blueAccent,
              backgroundColor: Colors.black38.withAlpha(70),
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            onPressed: () async {
              Navigator.of(context).pushReplacementNamed(Routes.home);
            },
            child: const Text(
              'Register with Email',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ],
    );
  }
}
