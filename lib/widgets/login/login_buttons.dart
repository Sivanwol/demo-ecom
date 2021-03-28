import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';

class LoginButtons extends StatefulWidget {
  LoginButtons({Key key}) : super(key: key);

  @override
  _LoginButtonsState createState() => _LoginButtonsState();
}

class _LoginButtonsState extends State<LoginButtons> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20),
            width: double.infinity,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.blueAccent,
                backgroundColor: Colors.black38.withAlpha(70),
                padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              onPressed: () async {
                Navigator.of(context).pushReplacementNamed(Routes.home);
              },
              child: const Text('Sign Up with Email',
                style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
            width: double.infinity,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.blueAccent,
                backgroundColor: Colors.black38.withAlpha(70),
                padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              onPressed: () async {},
              child: const Text(
                'Log back in',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(bottom: 16, top: 20, left: 20, right: 20),
            width: double.infinity,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                primary: Colors.blueAccent,
                backgroundColor: Colors.black38.withAlpha(70),
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              onPressed: () {},
              child: const Text(
                'Later...',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
