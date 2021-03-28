import 'dart:async';

import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  VideoPlayerController _controller;
  bool _visible = false;

  @override
  void initState() {
    super.initState();

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    _controller = VideoPlayerController.asset('assets/media/login-vid.mp4');
    _controller.initialize().then((_) {
      _controller.setLooping(true);
      Timer(const Duration(milliseconds: 100), () {
        setState(() {
          _controller.play();
          _visible = true;
        });
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    if (_controller != null) {
      _controller.dispose();
      _controller = null;
    }
  }

  Widget _getVideoBackground() {
    return AnimatedOpacity(
      opacity: _visible ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 1000),
      child: VideoPlayer(_controller),
    );
  }

  Widget _getBackgroundColor() {
    return Container(
      color: Colors.blue.withAlpha(120),
    );
  }

  List<Widget> _getLoginButtons(BuildContext context) {
    return <Widget>[
      Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        width: double.infinity,
        child: TextButton(
          // color: Colors.white,
          // padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
          onPressed: () async {
            Navigator.of(context).pushReplacementNamed(Routes.home);
          },
          child: const Text('Sign Up with Email'),
        ),
      ),
      Container(
        margin: const EdgeInsets.only(top: 10, left: 20, right: 20),
        width: double.infinity,
        child: TextButton(
          // color: Colors.blueAccent,
          // padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
          onPressed: () async {},
          child: const Text(
            'Log back in',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      Container(
        margin: const EdgeInsets.only(bottom: 16, top: 20, left: 20, right: 20),
        width: double.infinity,
        child: TextButton(
          onPressed: () {},
          child: const Text(
            'Later...',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ];
  }

  Widget _getContent(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        const SizedBox(
          height: 50.0,
        ),
        const Image(
          image: AssetImage('assets/media/logo.jpg'),
          width: 150.0,
        ),
        const Text(
          'WaveSpy',
          style: TextStyle(color: Colors.white, fontSize: 40),
        ),
        Container(
          margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 40.0),
          alignment: Alignment.center,
          child: const Text(
            'View and share videos of current ocean conditions.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        const Spacer(),
        ..._getLoginButtons(context)
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            _getVideoBackground(),
            _getBackgroundColor(),
            _getContent(context),
          ],
        ),
      ),
    );
  }
}