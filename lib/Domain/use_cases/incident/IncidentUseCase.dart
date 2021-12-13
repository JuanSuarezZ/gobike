import 'package:gobike/Domain/models/FirestoreUser.dart';
import 'package:gobike/Domain/models/Incident.dart';
import 'package:gobike/Domain/models/Media.dart';
import 'package:gobike/Domain/use_cases/incident/IncidentGateWay.dart';
import 'package:gobike/Domain/use_cases/incident/IncidentUseCaseConfig.dart';

class IncidentUseCase {
  //inyection dependencias
  late IncidentGateWay _incidentGateWay;

  IncidentUseCase() {
    this._incidentGateWay = IncidentUseCaseConfig().getway;
  }

  Future<bool> createIncident(Incident incident, List<Media> listMedia) async {
    return await this._incidentGateWay.createIncident(incident, listMedia);
  }

  Future<List<Incident>> loadMyIncidents(FirestoreUser user) async {
    return await this._incidentGateWay.loadMyIncidents(user);
  }

  Future deleteMyIncident(FirestoreUser user, Incident incident) async {
    return await this._incidentGateWay.deleteMyIncident(user, incident);
  }
  //
}
