
import 'package:flutter/material.dart';

class ApplicationProvider extends ChangeNotifier {

  bool _loadSplash = true;

  bool get loadSplash {
    return _loadSplash;
  }

  void stopSplash() {
    _loadSplash = false;
    notifyListeners();
  }
}