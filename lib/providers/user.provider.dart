import 'package:demo_ecom/exceptions/register_user_exception.dart';
import 'package:demo_ecom/models/app_user.dart';
import 'package:demo_ecom/models/new_user.dart';
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

  Future<bool> registerUser(NewUser userData) async {
    try {
      var userCredential =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: userData.email,
        password: userData.password,
      );
      final tokenId = await userCredential.user.getIdToken();
      assert(userCredential.user != null);
      assert(tokenId != '');
      assert(userCredential.user.uid != '');
      await userCredential.user.updateProfile(displayName: userData.fullName);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        throw RegisterUserException('weak password roles', userData, e.code);
      } else if (e.code == 'email-already-in-use') {
        throw RegisterUserException('user exisred', userData, e.code);
      }
    } catch (e) {
      throw RegisterUserException('unknown error', userData, e.toString());
    }
  }

  Future<void> loggedUser(AppUser user) async {
    var prefs = await SharedPreferences.getInstance();
    prefs.setString('UID', user.uid);
    prefs.setString('email', user.email);
    _logged = true;
    notifyListeners();
  }
}
