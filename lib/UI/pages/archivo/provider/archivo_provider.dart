import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/Incident.dart';
import 'package:gobike/Domain/models/firestore_user.dart';
import 'package:gobike/Domain/use_cases/incident/incident_use_case.dart';

class ArchivoProvider with ChangeNotifier {
  List<Incident> listIncident = [];
  Incident? incident;
  bool load = false;
  bool listloaded = false;

  ArchivoProvider();

  loadMyIncidents(FirestoreUser user) async {
    final incident = IncidentUseCase();
    listIncident = await incident.loadMyIncidents(user);
    notifyListeners(); // this.listloaded = true;
  }

  deleteIncident(String id) async {
    int mark = 0;
    for (var i = 0; i < listIncident.length; i++) {
      // ignore: unrelated_type_equality_checks
      if (listIncident == id) {
        mark = i;
      }
    }
    listIncident.removeAt(mark);
    notifyListeners();
  }
}
