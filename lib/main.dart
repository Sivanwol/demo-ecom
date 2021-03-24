import 'dart:async';

import 'package:demo_ecom/common/app/application.dart';
import 'package:flutter/material.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runZonedGuarded(() {
    runApp(Application());
  }, (error, stackTrace) async {});
}