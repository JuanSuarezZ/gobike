import 'package:firebase_auth/firebase_auth.dart';
import 'package:gobike/Domain/use_cases/auth/AuthGateWay.dart';

import 'package:google_sign_in/google_sign_in.dart';

class AuthApi extends AuthGateWay {
  //dependencis
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  //email auth
  Future<bool> signUpEmailPassword(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return true;
    } on FirebaseAuthException catch (e) {
      // return e.message;
      return false;
    }
  }

  @override
  Future<bool> signInEmailPassword(String email, String password) async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      return true;
    } on FirebaseAuthException catch (e) {
      // FirebaseAuthException
      print("error: ${e.runtimeType}");

      return false;
    }
  }

  Future<bool> signOutEmailPassword() async {
    await _auth.signOut();
    print('signout');
    return true;
  }

  //google auth
  @override
  Future<bool> checkUser() async {
    final user = await _auth.currentUser;
    if (user != null) {
      print("hay una sesion abierta");

      return true;
    } else {
      print("no hay sesiones");
      return false;
    }
  }

  @override
  Future<bool> signInwithGoogle() async {
    try {
      final GoogleSignInAccount? googleSignInAccount =
          await _googleSignIn.signIn();

      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount!.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken,
      );

      await _auth.signInWithCredential(credential);
      return true;
    } on FirebaseAuthException catch (e) {
      print(e.message);
      return false;
      // throw e;
    }
  }

  @override
  Future<bool> signOutFromGoogle() async {
    await _googleSignIn.signOut();
    await _auth.signOut();
    return true;
  }

  @override
  Future<String?> getCurrentUser() async {
    final String? user = await _auth.currentUser!.displayName;
    print("nombre api: $user");
    return user;
  }
}
