import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:demo_ecom/models/app_user.dart';
import 'package:demo_ecom/routes.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  static AuthController to = Get.find();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _db = FirebaseFirestore.instance;
  final RxBool admin = false.obs;
  Rxn<User> firebaseUser = Rxn<User>();
  Rxn<AppUser> firestoreUser = Rxn<AppUser>();
  bool allowRedirectOnAuth = true;

  @override
  void onReady() async {
    //run every time auth state changes
    ever(firebaseUser, handleAuthChanged);

    firebaseUser.bindStream(user);

    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  setRedirectionOnUserCreation(bool status) {
    allowRedirectOnAuth = status;
  }

  handleAuthChanged(User _firebaseUser) async {
    //get user data from firestore
    if (_firebaseUser?.uid != null) {
      firestoreUser.bindStream(streamFirestoreUser());
      await isAdmin();
    }

    if (_firebaseUser != null) {
      if (_firebaseUser.emailVerified) {
        Get.offAll(Routes.home);
        return;
      }
    }

    if (allowRedirectOnAuth) {
      Get.offAll(Routes.launcher);
    }
  }

  // Firebase user one-time fetch
  Future<User> get getUser async => _auth.currentUser;

  // Firebase user a realtime stream
  Stream<User> get user => _auth.authStateChanges();

  Stream<AppUser> streamFirestoreUser() {
    print('streamFirestoreUser()');
    print(firebaseUser.value);
    assert(firebaseUser.value != null);
    return _db
        .doc('/users/${firebaseUser.value.uid}')
        .snapshots()
        .map((snapshot) {
      print(snapshot.data());
      return AppUser.fromJson(snapshot.data());
    });
  }

  //get the firestore user from the firestore collection
  Future<AppUser> getFirestoreUser() {
    if (firebaseUser.value != null && firebaseUser.value.emailVerified) {
      return _db.doc('/users/${firebaseUser.value.uid}').get().then(
          (documentSnapshot) => AppUser.fromJson(documentSnapshot.data()));
    }
    return null;
  }

  //updates the firestore user in users collection
  void updateUserFirestore(AppUser user, User _firebaseUser) {
    assert(_firebaseUser != null);
    _db.doc('/users/${_firebaseUser.uid}').update(user.toJson());
    update();
  }

  //create the firestore user in users collection
  void createUserFirestore(AppUser user, User _firebaseUser) {
    assert(_firebaseUser != null);
    _db.doc('/users/${_firebaseUser.uid}').set(user.toJson());
    update();
  }

  isAdmin() async {
    await getUser.then((user) async {
      var adminRef = await _db.collection('admin').doc(user.uid).get();
      if (adminRef.exists) {
        admin.value = true;
      } else {
        admin.value = false;
      }
      update();
    });
  }
}
