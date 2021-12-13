import 'package:gobike/Domain/models/FirestoreUser.dart';
import 'package:gobike/Domain/models/Incident.dart';
import 'package:gobike/Domain/models/Media.dart';

abstract class IncidentGateWay {
  Future<bool> createIncident(Incident incident, List<Media> listMedia);
  Future<List<Incident>> loadMyIncidents(FirestoreUser user);
  Future deleteMyIncident(FirestoreUser user, Incident incident);
}
