import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:gobike/Domain/use_cases/incident/IncidentGateWay.dart';
import 'package:gobike/Domain/use_cases/models/FirestoreUser.dart';
import 'package:gobike/Domain/use_cases/models/Incident.dart';
import 'package:gobike/Domain/use_cases/models/Media.dart';
import 'package:uuid/uuid.dart';

class IncidentApi extends IncidentGateWay {
  //
  @override
  Future<bool> createIncident(Incident incident, List<Media> listMedia) async {
    //variables
    var uuid = Uuid();
    String unicID;
    DatabaseReference ref =
        FirebaseDatabase.instance.reference().child("incidents");
    final incidentId = ref.push().key;
    final List<String> listUrlImages = [];
    final List<String> listUrlVideos = [];
    //load images to storage
    for (int i = 0; i < listMedia.length; i++) {
      if (listMedia[i].type == "imagen") {
        //push file
        unicID = uuid.v1().toString();
        await FirebaseStorage.instance
            .ref("incidents")
            .child(incidentId)
            .child(unicID + ".jpg")
            .putFile(
              File(listMedia[i].xfile!.path),
            );
        //get url
        final url = await FirebaseStorage.instance
            .ref("incidents")
            .child(incidentId)
            .child(unicID + ".jpg")
            .getDownloadURL();
        listUrlImages.add(url);
      } else {}
    }
    //load videos to storage
    for (int i = 0; i < listMedia.length; i++) {
      if (listMedia[i].type == "video") {
        //push file
        unicID = uuid.v1().toString();
        await FirebaseStorage.instance
            .ref("incidents")
            .child(incidentId)
            .child(unicID + ".mp4")
            .putFile(
              File(listMedia[i].xfile!.path),
            );
        //get url
        final url = await FirebaseStorage.instance
            .ref("incidents")
            .child(incidentId)
            .child(unicID + ".mp4")
            .getDownloadURL();
        listUrlVideos.add(url);
      } else {}
    }
    //push incident to realtimestore
    await ref.child(incidentId).set({
      "user_id": incident.userId,
      "title": incident.title,
      "localidad": incident.localidad,
      "description": incident.description,
      "type": incident.type,
      "tags": incident.tags,
      "listUrlImages": listUrlImages,
      "listUrlVideos": listUrlVideos,
      "likes": 0,
      "geolocation": "",
    });
    //update listimages and videos for user
    try {
      final auth = FirebaseAuth.instance;
      final authuser = await FirebaseAuth.instance.currentUser!;

      final user = await FirebaseFirestore.instance
          .collection('users')
          .doc(auth.currentUser!.uid)
          .get()
          .then((value) => FirestoreUser.fromJson(value, authuser));

      final listIncident = user.listIncidents;

      //add incident reference
      listIncident.add(incidentId);

      await FirebaseFirestore.instance
          .collection('users')
          .doc(auth.currentUser!.uid)
          .update({
        "listIncidents": listIncident,
      });
      return true;
    } catch (e) {
      print(e);
      return false;
    }

    //
  }
}
