import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:geolocator/geolocator.dart';
import 'package:gobike/Domain/models/FirestoreUser.dart';
import 'package:gobike/Domain/models/Incident.dart';
import 'package:gobike/Domain/models/Media.dart';
import 'package:gobike/Domain/use_cases/incident/IncidentGateWay.dart';
import 'package:intl/intl.dart';

import 'package:uuid/uuid.dart';

class IncidentApi extends IncidentGateWay {
  //

  @override
  Future<bool> createIncident(Incident incident, List<Media> listMedia) async {
    try {
      print("incidentee!");
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

      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);

      // // get current time
      Timestamp stamp = await Timestamp.now();
      DateTime date = stamp.toDate();

      DateFormat _dateFormat = await DateFormat.yMd().add_jm();
      String currentdate = _dateFormat.format(date);

      // push incident to realtimestore
      await ref.child(incidentId).set({
        "incidentId": incidentId,
        "user_id": incident.userId,
        "title": incident.title,
        "localidad": incident.localidad,
        "description": incident.description,
        "date": currentdate,
        "type": incident.type,
        "tags": incident.tags,
        "listUrlImages": listUrlImages,
        "listUrlVideos": listUrlVideos,
        "likes": 0,
        "geolocation": position.toString(),
      });
      //update listimages and videos for user

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
  }

  @override
  Future<List<Incident>> loadMyIncidents(FirestoreUser user) async {
    final List<dynamic> mylist = user.listIncidents;
    final List<Incident> list = [];

    for (var item in mylist) {
      final db = await FirebaseDatabase.instance
          .reference()
          .child("incidents")
          .child(item.toString())
          .get();

      final Map<String, dynamic> json = Map.from(db.value);

      list.add(Incident.fromJson(json));
    }
    return list;
  }

  @override
  Future deleteMyIncident(FirestoreUser user, Incident incident) async {
    try {
      //borrar mylistincident
      final list = user.listIncidents;
      final incidenteAux = incident.incidentId;
      list.remove(incidenteAux);
      //remove data from firestore
      for (int i = 0; i < incident.listUrlImages!.length; i++) {
        await FirebaseStorage.instance
            .refFromURL(incident.listUrlImages![i])
            .delete();
      }
      for (int i = 0; i < incident.listUrlVideos!.length; i++) {
        await FirebaseStorage.instance
            .refFromURL(incident.listUrlVideos![i])
            .delete();
      }
      print("[SE BORRARON LAS URL]");

      //borrar realtime
      await FirebaseDatabase.instance
          .reference()
          .child("incidents")
          .child(incident.incidentId!.toString())
          .remove();
      //
      print("[BORRADO DE REAL TIME]");
      await FirebaseFirestore.instance
          .collection('users')
          .doc(user.authuser!.uid)
          .update({
        "listIncidents": list,
      });
      print("[LISTA USUARIO ACTUALIZADO]");
    } catch (e) {
      print(e);
    }
    //
  }
  //
}
