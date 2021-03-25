
import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier {

  int _counter = 0;

  int get counter {
    return _counter;
  }

  void increment() {
    _counter++;
    notifyListeners();
  }
}