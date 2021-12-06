import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:gobike/Domain/use_cases/userData/UserDataGateWay.dart';

class UserDataApi extends UserDataGateWay {
  @override
  Future<bool> changeProfilePhoto(File file) async {
    final uid = await FirebaseAuth.instance.currentUser!.uid;
    // delete
    await FirebaseStorage.instance
        .ref("userphoto")
        .child(uid)
        .child("profilePhoto" + ".jpg")
        .delete();
    //create
    await FirebaseStorage.instance
        .ref("userphoto")
        .child(uid)
        .child("profilePhoto" + ".jpg")
        .putFile(file);
    //get url
    final url = await FirebaseStorage.instance
        .ref("userphoto")
        .child(uid)
        .child("profilePhoto" + ".jpg")
        .getDownloadURL();
    //update user
    await FirebaseAuth.instance.currentUser!.updatePhotoURL(url.toString());
    // update ui
    return true;
  }

  @override
  Future<bool> changePassword(String email) async {
    final auth = FirebaseAuth.instance;
    auth.sendPasswordResetEmail(email: email);
    return true;
  }

  @override
  Future<bool> editProfile(String username, String email2, String edad) async {
    try {
      final auth = FirebaseAuth.instance;
      await FirebaseFirestore.instance
          .collection('users')
          .doc(auth.currentUser!.uid)
          .update({
        "age": int.parse(edad),
        "emailSecundary": email2,
        "username": username,
      });
      return true;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
