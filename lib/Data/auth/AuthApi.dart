import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:gobike/Domain/use_cases/auth/AuthGateWay.dart';
import 'package:gobike/Domain/use_cases/models/FirestoreUser.dart';

import 'package:google_sign_in/google_sign_in.dart';

class AuthApi extends AuthGateWay {
  //dependencias
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  //google auth
  @override
  Future<bool> checkSesion() async {
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
  Future<FirestoreUser?> getCurrentUser() async {
    try {
      final authuser = await FirebaseAuth.instance.currentUser;
      return await FirebaseFirestore.instance
          .collection("users")
          .doc(authuser!.uid)
          .get()
          .then((value) => FirestoreUser.fromJson(value, authuser));
    } catch (e) {
      print(e);
      return null;
    }
  }

  @override
  Future<bool> signInwithGoogle() async {
    try {
      final GoogleSignInAccount? googleSignInAccount =
          await _googleSignIn.signIn();

      if (googleSignInAccount == null) return false;

      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken,
      );
      final response = await _auth.signInWithCredential(credential);
      if (response.additionalUserInfo!.isNewUser) {
        await FirebaseFirestore.instance
            .collection('users')
            .doc(response.user!.uid)
            .set({
          "username": response.user!.displayName,
          "age": null,
          "lastConnection": Timestamp.now(),
          "registrationDate": Timestamp.now(),
          "emailSecundary": "",
          "profiledFinished": false,
        });
        return true;
      }

      await FirebaseFirestore.instance
          .collection('users')
          .doc(response.user!.uid)
          .update({
        "lastConnection": Timestamp.now(),
      });

      return true;
    } catch (err) {
      print("Error en googleSingIn: $err");
      await _googleSignIn.signOut();
      await _auth.signOut();
      return false;
    }
  }

  @override
  Future<bool> signOutFromGoogle() async {
    await _googleSignIn.signOut();
    await _auth.signOut();
    return true;
  }

  @override
  Future<bool> signOutEmailPassword() async {
    await _auth.signOut();
    return true;
  }

  //email auth
  @override
  Future<bool> createUsermailPassword(
      String email, String password, String username) async {
    try {
      final response = await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      await FirebaseFirestore.instance
          .collection('users')
          .doc(response.user!.uid)
          .set({
        "username": username,
        "age": null,
        "lastConnection": Timestamp.now(),
        "registrationDate": Timestamp.now(),
        "emailSecundary": "",
        "profiledFinished": false,
      });

      _auth.currentUser!.updateDisplayName(username);

      return true;
    } on FirebaseAuthException catch (e) {
      _auth.signOut();
      print("error: $e");
      return false;
    }
  }

  Future<bool> signInEmailPassword(String email, String password) async {
    try {
      final response = await _auth.signInWithEmailAndPassword(
          email: email, password: password);

      await FirebaseFirestore.instance
          .collection('users')
          .doc(response.user!.uid)
          .update({"lastConnection": Timestamp.now()});

      return true;
    } on FirebaseAuthException catch (e) {
      await _auth.signOut();
      print("error: ${e.runtimeType}");
      return false;
    }
  }

  @override
  Future<bool> sendPasswordResetEmail(String email) async {
    try {
      _auth.sendPasswordResetEmail(email: email);
    } catch (e) {}
    return true;
  }
}
