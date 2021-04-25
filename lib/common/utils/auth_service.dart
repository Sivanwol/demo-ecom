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
      assert(_firebaseAuth.currentUser != null);
      await _firebaseAuth.currentUser.reload();
      return true;
    } catch (e) {
      return false;
    }
  }
}
