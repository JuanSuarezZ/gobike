import 'package:gobike/Domain/use_cases/models/Incident.dart';
import 'package:gobike/Domain/use_cases/models/Media.dart';

abstract class IncidentGateWay {
  Future<bool> createIncident(Incident incident, List<Media> listMedia);
}
