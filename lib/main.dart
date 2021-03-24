import 'dart:async';

import 'package:demo_ecom/common/app/application.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'main.config.dart';
// ignore: avoid_void_async
final getIt = GetIt.instance;

@InjectableInit(
  generateForDir: ['lib/generated'],
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  usesNullSafety: true,
  asExtension: false, // default
)
void configureDependencies() => $initGetIt(getIt);
void main() async {
  configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
  runZonedGuarded(() {
    runApp(Application());
  }, (error, stackTrace) async {});
}