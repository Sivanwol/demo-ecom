import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';

class UserProvider extends ChangeNotifier {
  User _user = null;
  bool _logged = false;

  bool get logged {
    return _logged;
  }

  Future<String> getToken() async {
    return await _user.getIdToken();
  }

  void loggedUser(User user) async {
    var prefs = await SharedPreferences.getInstance();
    prefs.setString('UID', user.uid);
    prefs.setString('email', user.email);
    _user = user;
    _logged = true;
    notifyListeners();
  }
}
