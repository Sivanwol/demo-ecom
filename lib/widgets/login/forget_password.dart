import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/common/utils/misc_service.dart';
import 'package:demo_ecom/common/utils/validation_forms.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:provider/provider.dart';
import 'package:demo_ecom/providers/user.provider.dart';

import 'login_background.dart';

class ForgetPassword extends StatefulWidget {
  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  String email;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();

    LoggerService().info('Load Forget password Screen');
  }

  @override
  void dispose() {
    super.dispose();
  }

  onRequestForgetPassword(BuildContext context) async {
    final error_invalid_form_fields = S.of(context).error_invalid_form_fields;
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      LoggerService().info('Register User Via email');
      Loader.show(context, progressIndicator: const LinearProgressIndicator());
      final userProvider = Provider.of<UserProvider>(context, listen: false);
      try {
        await userProvider.forgetUserPassowrd(email);
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content: Text('Send Email Link please check your email')));
        Get.toNamed(Routes.login);
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('User email not found')));
      }
      Loader.hide();
    } else {
      MiscService()
          .displayErrorStackMessage(context, error_invalid_form_fields);
    }
  }

  Widget _getBackgroundColor() {
    return LoginBackground();
  }

  Widget formButton(BuildContext context) {
    var forgetPasswordTxt = 'Send me Email'; // S.of(context).register_new_user;
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
          width: double.infinity,
          child: ElevatedButton.icon(
            onPressed: () {
              onRequestForgetPassword(context);
            },
            label: Text(forgetPasswordTxt),
            icon: const Icon(Icons.email_rounded),
          ),
        ),
      ],
    );
  }

  Widget _getContent(BuildContext context) {
    final input_email = S.of(context).login_form_email;
    final input_email_hit = S.of(context).login_form_email_hit;
    return Form(
      key: _formKey,
      child: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(15.0),
        children: <Widget>[
          const SizedBox(
            height: 40.0,
          ),
          const Image(
            image: AssetImage('assets/media/logo.jpg'),
            width: 150.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: input_email,
              hintText: input_email_hit,
              suffixIcon: const Icon(
                Icons.email_rounded,
                color: Colors.white60,
              ),
            ),
            onSaved: (String value) {
              this.email = value;
            },
            validator: (value) =>
                ValidationForms().validateEmail(context, value),
          ),
          formButton(context),
        ],
      ),
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
          title: Text(
            'Back to login',
            style: const TextStyle(color: Colors.white54),
          ),
          //`true` if you want Flutter to automatically add Back Button when needed,
          //or `false` if you want to force your own back button every where
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.white54,
            //onPressed:() => Navigator.pop(context, false),
            onPressed: () => Get.toNamed(Routes.login),
          ),
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
