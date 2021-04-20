import 'package:demo_ecom/common/config/application_config.dart';
import 'package:demo_ecom/common/utils/misc_service.dart';
import 'package:demo_ecom/common/utils/validation_forms.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/exceptions/register_user_exception.dart';
import 'package:demo_ecom/models/new_user.dart';
import 'package:demo_ecom/providers/user.provider.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';

class RegisterForm extends StatefulWidget {
  RegisterForm({Key key}) : super(key: key);

  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  String fullName;
  String email;
  String password;
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    Loader.hide();
    super.dispose();
  }

  void onRegister(BuildContext context) async {
    final error_invalid_form_fields = S.of(context).error_invalid_form_fields;
    final error_service_not_resonse_or_faild =
        S.of(context).error_service_not_resonse_or_faild;
    final error_invalid_form_user_email_existed =
        S.of(context).error_invalid_form_user_email_existed;
    final validation_form_password_field_not_valid =
        S.of(context).validation_form_password_field_not_valid;
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      LoggerService().info('Register User');
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Processing Data')));
      Loader.show(context, progressIndicator: const LinearProgressIndicator());
      final userProvider = Provider.of<UserProvider>(context, listen: false);
      var userData = NewUser(this.fullName, this.email, this.password);
      try {
        await userProvider.registerUser(userData);
        Loader.hide();
        Navigator.of(context).pushReplacementNamed(Routes.login);
      } on RegisterUserException catch (e) {
        String message = error_service_not_resonse_or_faild;
        switch (e.code) {
          case 'weak-password':
            message = validation_form_password_field_not_valid;
            break;
          case 'email-already-in-use':
            message = error_invalid_form_user_email_existed;
            break;
        }

        MiscService().displayErrorStackMessage(context, message);
      }
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
    final input_display_field = S.of(context).register_display_field;
    final input_display_field_hit = S.of(context).register_display_field_hit;
    final register_toc = S.of(context).register_toc;
    return [
      Center(
        child: TextFormField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            labelText: input_display_field,
            hintText: input_display_field_hit,
            hintStyle: const TextStyle(
              color: Colors.white70,
            ),
            labelStyle: const TextStyle(
              color: Colors.white,
            ),
            // fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.settings_display_rounded,
              color: Colors.white60,
            ),
          ),
          onSaved: (String value) {
            this.fullName = value;
          },
          validator: (value) =>
              ValidationForms().validateFieldInput(context, value),
        ),
      ),
      const SizedBox(
        height: 20.0,
      ),
      Center(
        child: TextFormField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            labelText: input_email,
            hintText: input_email_hit,
            hintStyle: const TextStyle(
              color: Colors.white70,
            ),
            labelStyle: const TextStyle(
              color: Colors.white,
            ),
            // fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.email_rounded,
              color: Colors.white60,
            ),
          ),
          onSaved: (String value) {
            this.email = value;
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
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            labelText: input_password,
            hintText: input_password_hit,
            hintStyle: const TextStyle(
              color: Colors.white70,
            ),
            labelStyle: const TextStyle(
              color: Colors.white,
            ),
            // fillColor: Colors.white,
            filled: true,
            suffixIcon: const Icon(
              Icons.lock,
              color: Colors.white60,
            ),
          ),
          onSaved: (String value) {
            this.password = value;
          },
          validator: (value) =>
              ValidationForms().validatePassword(context, value),
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
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16, top: 20, left: 20, right: 20),
      child: Form(
        key: _formKey,
        child: Center(
          child: Column(
            children: getForm(context),
          ),
        ),
      ),
    );
  }
}
