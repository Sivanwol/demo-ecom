import 'package:flutter/material.dart';
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

  List<Widget> getForm(BuildContext context) {
    return [
      TextFormField(
        decoration: const InputDecoration(
          labelText: 'Email',
          fillColor: Colors.white,
          filled: true,
          icon: Icon(
            Icons.email_rounded,
            color: Colors.black12,
          ),
        ),
        validator: validateEmail,
      ),
      const Spacer(),
      TextFormField(
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
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(bottom: 16, top: 20, left: 20, right: 20),
        child: Column(
          children: getForm(context),
        ),
      ),
    );
  }
}
