import 'package:demo_ecom/common/utils/auth_service.dart';
import 'package:demo_ecom/common/utils/enums.dart';
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

  void onSocialSign(SignSocialTypes socialType, BuildContext context) async {
    await AuthService().onSocialSign(socialType, context);
  }

  @override
  Widget build(BuildContext context) {
    final register_signup_google = S.of(context).register_signup_google;
    final register_signup_facebook = S.of(context).register_signup_facebook;
    return Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          child: SignInButton(
            Buttons.Google,
            text: register_signup_google,
            onPressed: () {
              onSocialSign(SignSocialTypes.Google, context);
            },
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
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
