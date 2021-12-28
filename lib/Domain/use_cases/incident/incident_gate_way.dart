import 'package:gobike/Domain/models/firestore_user.dart';
import 'package:gobike/Domain/models/incident.dart';
import 'package:gobike/Domain/models/media.dart';

abstract class IncidentGateWay {
  Future<bool> createIncident(Incident incident, List<Media> listMedia);
  Future<List<Incident>> loadMyIncidents(FirestoreUser user);
  Future deleteMyIncident(FirestoreUser user, Incident incident);
}
