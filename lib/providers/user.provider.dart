import 'package:demo_ecom/common/config/graphql_configuration.dart';
import 'package:demo_ecom/common/controller/auth_controller.dart';
import 'package:demo_ecom/common/utils/logger_service.dart';
import 'package:demo_ecom/exceptions/login_user_exception.dart';
import 'package:demo_ecom/exceptions/register_user_exception.dart';
import 'package:demo_ecom/models/app_user.dart';
import 'package:demo_ecom/models/new_user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/graphql/mutations/main.dart' as mutations;

class UserProvider extends ChangeNotifier {
  final AuthController authController = AuthController.to;
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  User _user = null;
  bool _logged = false;

  bool get logged {
    return _logged;
  }

  Future<String> getToken() async {
    return await _user.getIdToken();
  }

  Future<void> forgetUserPassowrd(String email) async {
    await _firebaseAuth.sendPasswordResetEmail(email: email);
  }

  Future<bool> registerUser(NewUser userData) async {
    try {
      var appUser = await _registerUserWithFirebase(userData);
      final result = await _registerUserWithShopify(userData, appUser.uid);
      if (result.hasException) {
        LoggerService().error('User Register On shopify result with error', null, params: {'user': appUser, 'error': result});
      }
      notifyListeners();
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

  Future<AppUser> _registerUserWithFirebase(NewUser userData) async {
    var userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
      email: userData.email,
      password: userData.password,
    );
    final tokenId = await userCredential.user.getIdToken();
    assert(userCredential.user != null);
    assert(tokenId != '');
    assert(userCredential.user.uid != '');
    await userCredential.user.updateProfile(displayName: userData.fullName);
    await userCredential.user.sendEmailVerification();
    var appUser = AppUser(userCredential.user.uid, userData.fullName, userData.email, true);
    authController.createUserFirestore(appUser, userCredential.user);
    await _firebaseAuth.signOut(); // we logout as user needed re login as there link email step for this
    LoggerService().info('User Register On firebase', params: {'user': appUser});
    return appUser;
  }

  Future<QueryResult> _registerUserWithShopify(NewUser userData, String uid) async {
    var clientGQL = await GraphqlConfiguration().clientToQuery();
    return clientGQL.mutate(MutationOptions(
      document: gql(mutations.customerCreate),
      variables: {
        'email': userData.email,
        'password': uid,
      },
    ));
  }

  Future<User> get FirebaseUser async {
    return _firebaseAuth.currentUser;
  }

  Stream<User> get onAuthStateChanged => _firebaseAuth.authStateChanges();

  // GET UID
  Future<String> getCurrentUID() async {
    return (_firebaseAuth.currentUser).uid;
  }

  Future<AppUser> signInWithGoogle() async {
    final googleSignIn = GoogleSignIn(scopes: [
      'email',
      'https://www.googleapis.com/auth/contacts.readonly',
    ]);

    final googleUser = await googleSignIn.signIn();
    final googleAuth = await googleUser.authentication;
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );
    var userCredential = await FirebaseAuth.instance.signInWithCredential(credential);
    final tokenId = await userCredential.user.getIdToken();
    assert(userCredential.user != null);
    assert(tokenId != '');
    assert(userCredential.user.uid != '');

    var appUser = await authController.getFirestoreUser();
    if (appUser != null && appUser.isFirstTimeUser) {
      final cloneAppUser = AppUser(appUser.uid, appUser.fullName, appUser.email, !appUser.isFirstTimeUser);
      authController.updateUserFirestore(cloneAppUser, userCredential.user);
    } else {
      appUser = AppUser(appUser.uid, appUser.fullName, appUser.email, true);
      authController.createUserFirestore(appUser, userCredential.user);
    }
    return appUser;
  }

  Future<AppUser> loginUserViaEmail(String email, String password) async {
    try {
      var userCredential = await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
      final tokenId = await userCredential.user.getIdToken();
      assert(userCredential.user != null);
      assert(tokenId != '');
      assert(userCredential.user.uid != '');
      if (!userCredential.user.emailVerified) {
        await userCredential.user.sendEmailVerification();
        return null;
      } else {
        notifyListeners();
        final appUser = await authController.getFirestoreUser();
        if (appUser.isFirstTimeUser) {
          final cloneAppUser = AppUser(appUser.uid, appUser.fullName, appUser.email, !appUser.isFirstTimeUser);
          authController.updateUserFirestore(cloneAppUser, userCredential.user);
        }
        return appUser;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        throw LoginUserException('User Not Found', email, e.code);
      } else if (e.code == 'wrong-password') {
        throw LoginUserException('User password not valid', email, e.code);
      }
    } catch (e) {
      throw LoginUserException('unknown error', email, e.toString());
    }
    return null;
  }

  Future<void> loggedUser(AppUser user) async {
    var prefs = await SharedPreferences.getInstance();
    prefs.setString('UID', user.uid);
    prefs.setString('email', user.email);
    _logged = true;
    notifyListeners();
  }
}
