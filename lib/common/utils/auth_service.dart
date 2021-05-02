import 'package:demo_ecom/common/utils/enums.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:demo_ecom/routes.dart';
import 'package:demo_ecom/common/utils/misc_service.dart';
import 'package:demo_ecom/providers/user.provider.dart';
import 'package:demo_ecom/generated/l10n.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

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

  Future<void> onSocialSign(
      SignSocialTypes socialType, BuildContext context) async {
    final error_service_not_resonse_or_faild =
        S.of(context).error_service_not_resonse_or_faild;
    final userProvider = Provider.of<UserProvider>(context, listen: false);
    try {
      switch (socialType) {
        case SignSocialTypes.Google:
          await userProvider.signInWithGoogle();
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Login successfully')));
          Get.toNamed(Routes.home);
          break;
        default:
          MiscService().displayErrorStackMessage(
              context, 'Login Failed Un-support provider');
          break;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'account-exists-with-different-credential') {
        MiscService().displayErrorStackMessage(
            context, 'User existed under diffrent provider');
        // handle the error here
      } else if (e.code == 'invalid-credential') {
        MiscService().displayErrorStackMessage(
            context, error_service_not_resonse_or_faild);
      }
    } catch (e) {
      // handle the error here
      MiscService().displayErrorStackMessage(
          context, error_service_not_resonse_or_faild);
    }
  }
}
