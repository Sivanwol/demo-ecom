import 'dart:async';

import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:demo_ecom/generated/l10n.dart';

import 'register_form.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key key}) : super(key: key);

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();
  VideoPlayerController _controller;
  bool _visible = false;

  @override
  void initState() {
    super.initState();

    LoggerService().info('Load Register Screen');
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
      color: Colors.black.withAlpha(120),
    );
  }

  Widget _getContent(BuildContext context) {
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
          RegisterForm(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final bar_title = S.of(context).register_topbar_title;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.black38.withAlpha(75),
          automaticallyImplyLeading: true,
          title: Text('Back to login', style: const TextStyle(
            color: Colors.white54
          ),),
          //`true` if you want Flutter to automatically add Back Button when needed,
          //or `false` if you want to force your own back button every where
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.white54,
            //onPressed:() => Navigator.pop(context, false),
            onPressed: () =>
                {Navigator.of(context).pushReplacementNamed(Routes.login)},
          ),
        ),
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
