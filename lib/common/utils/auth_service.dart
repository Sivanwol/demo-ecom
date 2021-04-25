import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  static final AuthService _singleton = AuthService._internal();

  factory AuthService() {
    return _singleton;
  }

  AuthService._internal();

  Future<bool> isLogged() async {
    try {
      await _firebaseAuth.currentUser.reload();
      assert(_firebaseAuth.currentUser != null);
      return true;
    } catch (e) {
      return false;
    }
  }
}
