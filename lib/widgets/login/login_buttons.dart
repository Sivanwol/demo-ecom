import 'package:demo_ecom/common/utils/enums.dart';
import 'package:demo_ecom/common/utils/misc_service.dart';
import 'package:demo_ecom/providers/user.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

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
    final error_service_not_resonse_or_faild =
        S.of(context).error_service_not_resonse_or_faild;
    final userProvider = Provider.of<UserProvider>(context, listen: false);
    try {
      switch (socialType) {
        case SignSocialTypes.Google:
          await userProvider.signInWithGoogle();
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Login successfully')));
          Get.toNamed(Routes.home);
          break;
        default:
          MiscService().displayErrorStackMessage(
              context, 'Login Failed Un-support provider');
          break;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'account-exists-with-different-credential') {
        MiscService().displayErrorStackMessage(
            context, 'User existed under diffrent provider');
        // handle the error here
      } else if (e.code == 'invalid-credential') {
        MiscService().displayErrorStackMessage(
            context, error_service_not_resonse_or_faild);
      }
    } catch (e) {
      // handle the error here
      MiscService().displayErrorStackMessage(
          context, error_service_not_resonse_or_faild);
    }
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
            onPressed: () async {
              Get.toNamed(Routes.register);
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
            onPressed: () {
              onSocialSign(SignSocialTypes.Google, context);
            },
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
