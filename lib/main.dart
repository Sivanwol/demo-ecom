
import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:demo_ecom/common/app/application.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'common/bloc/simple_bloc_delegate.dart';
// ignore: avoid_void_async
void main() async {
  Bloc.observer = SimpleBlocDelegate();
  WidgetsFlutterBinding.ensureInitialized();
  runZonedGuarded(() {
    runApp(Application());
  }, (error, stackTrace) async {});
}