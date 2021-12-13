import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/FirestoreUser.dart';
import 'package:gobike/Domain/models/Incident.dart';
import 'package:gobike/Domain/use_cases/incident/IncidentUseCase.dart';

class ArchivoProvider with ChangeNotifier {
  List<Incident> listIncident = [];
  Incident? incident;
  bool load = false;
  bool listloaded = false;

  ArchivoProvider() {}

  loadMyIncidents(FirestoreUser user) async {
    this.listIncident = await IncidentUseCase().loadMyIncidents(user);
    notifyListeners(); // this.listloaded = true;
  }

  deleteIncident(String id) async {
    int mark = 0;
    for (var i = 0; i < this.listIncident.length; i++) {
      if (this.listIncident == id) {
        mark = i;
      }
    }
    this.listIncident.removeAt(mark);
    notifyListeners();
  }
}
