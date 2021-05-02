import 'package:demo_ecom/common/utils/auth_service.dart';
import 'package:demo_ecom/common/utils/enums.dart';
import 'package:demo_ecom/widgets/common/launcher_background.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:get/get.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:demo_ecom/routes.dart';

class LauncherScreen extends StatelessWidget {
  Widget _getBackgroundColor() {
    return LancherBackground();
  }

  void onSocialSign(SignSocialTypes socialType, BuildContext context) async {
    await AuthService().onSocialSign(socialType, context);
  }

  Widget _getContent(BuildContext context) {
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

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.black38.withAlpha(75),
          automaticallyImplyLeading: true,
          title: const Text(
            'Signin Via Email',
            style: TextStyle(color: Colors.white54),
          ),
          //`true` if you want Flutter to automatically add Back Button when needed,
          //or `false` if you want to force your own back button every where
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.arrow_back),
              color: Colors.white54,
              //onPressed:() => Navigator.pop(context, false),
              onPressed: () => Get.toNamed(Routes.login),
            ),
          ],
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
