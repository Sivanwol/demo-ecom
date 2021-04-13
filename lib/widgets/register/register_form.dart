import 'dart:async';

import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/common/utils/validation_forms.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:url_launcher/url_launcher.dart';

class RegisterForm extends StatefulWidget {
  RegisterForm({Key key}) : super(key: key);

  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  void onRegister(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      content: Text('Yaya We Login'),
      backgroundColor: Colors.black26,
      duration: Duration(milliseconds: 400),
    ));
    var duration = const Duration(milliseconds: 2000);
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
    final register_toc = S.of(context).register_toc;
    return [
      Center(
        child: TextFormField(
          decoration: InputDecoration(
            labelText: input_email,
            hintText: input_email_hit,
            hintStyle: const TextStyle(
              color: Colors.white24,
            ),
            labelStyle: const TextStyle(
              color: Colors.white60,
            ),
            // fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.email_rounded,
              color: Colors.white60,
            ),
          ),
          validator: (value) =>
              ValidationForms().validateEmail(context, value!),
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
            hintStyle: const TextStyle(
              color: Colors.white24,
            ),
            labelStyle: const TextStyle(
              color: Colors.white60,
            ),
            // fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.lock,
              color: Colors.white60,
            ),
          ),
          // ignore: missing_return
          validator: (value) =>
              ValidationForms().validatePassword(context, value!),
        ),
      ),
      Row(
        children: [
          Checkbox(
            value: true,
            onChanged: (value) {
              setState(() {});
            },
          ),
          TextButton(
            onPressed: () async {
              if (await canLaunch(ApplicationConfig.toc_url)) {
                await launch(ApplicationConfig.toc_url);
                return;
              }
              throw 'Could not launch ${ApplicationConfig.toc_url}';
            },
            child: Text(register_toc),
          ),
        ],
      ),
      buildButtons(context),
    ];
  }

  Widget buildButtons(BuildContext context) {
    final submit_register = S.of(context).register_new_user;
    final divider_or = S.of(context).register_button_or_dividers;
    final register_signup_google = S.of(context).register_signup_google;
    final register_signup_facebook = S.of(context).register_signup_facebook;
    return Column(
      children: [
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
            onPressed: () {
              onRegister(context);
            },
            label: Text(submit_register),
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
