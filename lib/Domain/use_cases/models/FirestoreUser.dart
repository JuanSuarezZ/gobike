// To parse this JSON data, do
//
//     final firestoreUser = firestoreUserFromJson(jsonString);

import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

String firestoreUserToJson(FirestoreUser data) => json.encode(data.toJson());

class FirestoreUser {
  FirestoreUser({
    this.authuser,
    this.age,
    this.emailSecundary,
    this.lastConnection,
    this.profiledFinished,
    this.registrationDate,
    this.username,
  });

  User? authuser;
  final int? age;
  final String? emailSecundary;
  final String? lastConnection;
  final bool? profiledFinished;
  final String? registrationDate;
  final String? username;

  factory FirestoreUser.fromJson(
          DocumentSnapshot<Map<String, dynamic>> json, User user) =>
      FirestoreUser(
        authuser: user,
        age: json["age"],
        emailSecundary: json["emailSecundary"],
        lastConnection: json["lastConnection"].toString(),
        profiledFinished: json["profiledFinished"],
        registrationDate: json["registrationDate"].toString(),
        username: json["username"],
      );

  Map<String, dynamic> toJson() => {
        "age": age,
        "emailSecundary": emailSecundary,
        "lastConnection": lastConnection,
        "profiledFinished": profiledFinished,
        "registrationDate": registrationDate,
        "username": username,
      };
}
