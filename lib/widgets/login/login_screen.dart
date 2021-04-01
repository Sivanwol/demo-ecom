import 'dart:async';

import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/widgets/login/login_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:demo_ecom/generated/l10n.dart';

import 'login_form.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  VideoPlayerController _controller;
  bool _visible = false;

  @override
  void initState() {
    super.initState();

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    LoggerService().info('Load Login Screen');
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
      color: Colors.black.withAlpha(120),
    );
  }

  Widget _getContent(BuildContext context) {
    final splogen_1 = S.of(context).login_slogen;
    final splogen_2 = S.of(context).login_slogen2;
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
          Text(
            splogen_1,
            style: TextStyle(color: Colors.white, fontSize: 40),
            textAlign: TextAlign.center,
          ),
          Container(
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 40.0),
            alignment: Alignment.center,
            child: Text(
              splogen_2,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          LoginForm(),
          LoginButtons()
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Stack(
            children: <Widget>[
              _getVideoBackground(),
              _getBackgroundColor(),
              _getContent(context),
            ],
          ),
        ),
      ),
    );
  }
}