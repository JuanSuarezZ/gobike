import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class FirestoreUser {
  FirestoreUser(
      {this.authuser,
      this.age,
      this.emailSecundary,
      this.lastConnection,
      this.profiledFinished,
      this.registrationDate,
      this.username,
      required this.listIncidents});

  User? authuser;
  final int? age;
  final String? emailSecundary;
  final String? lastConnection;
  final bool? profiledFinished;
  final String? registrationDate;
  final String? username;
  final List<dynamic> listIncidents;

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
        listIncidents: json["listIncidents"],
      );
}
