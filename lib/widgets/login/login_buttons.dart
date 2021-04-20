import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:demo_ecom/generated/l10n.dart';

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
    final register_new_user = S.of(context).login_form_register;
    final divider_or = S.of(context).register_button_or_dividers;
    final register_signup_google = S.of(context).register_signup_google;
    final register_signup_facebook = S.of(context).register_signup_facebook;
    return Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          width: double.infinity,
          child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              primary: const Color.fromRGBO(47, 54, 65, 1.0),
            ),
            onPressed: () async {
              Navigator.of(context).pushReplacementNamed(Routes.register);
            },
            label: Text(register_new_user),
            icon: const Icon(Icons.email_rounded),
          ),
        ),
        Row(
          children: [
            const Expanded(
              child: Divider(),
            ),
            Text(divider_or),
            const Expanded(
              child: Divider(),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          width: double.infinity,
          child: SignInButton(
            Buttons.Google,
            text: register_signup_google,
            onPressed: () {},
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          width: double.infinity,
          child: SignInButton(
            Buttons.Facebook,
            text: register_signup_facebook,
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
