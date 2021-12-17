import 'package:gobike/Domain/models/firestore_user.dart';
import 'package:gobike/Domain/models/incident.dart';
import 'package:gobike/Domain/models/media.dart';
import 'package:gobike/Domain/use_cases/incident/incident_gate_way.dart';
import 'package:gobike/Domain/use_cases/incident/incident_use_case_config.dart';

class IncidentUseCase {
  //inyection dependencias
  late IncidentGateWay _incidentGateWay;

  IncidentUseCase() {
    _incidentGateWay = IncidentUseCaseConfig().getway;
  }

  Future<bool> createIncident(Incident incident, List<Media> listMedia) async {
    return await _incidentGateWay.createIncident(incident, listMedia);
  }

  Future<List<Incident>> loadMyIncidents(FirestoreUser user) async {
    return await _incidentGateWay.loadMyIncidents(user);
  }

  Future deleteMyIncident(FirestoreUser user, Incident incident) async {
    return await _incidentGateWay.deleteMyIncident(user, incident);
  }
  //
}
