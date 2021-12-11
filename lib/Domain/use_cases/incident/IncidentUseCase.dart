import 'package:gobike/Domain/use_cases/incident/IncidentGateWay.dart';
import 'package:gobike/Domain/use_cases/incident/IncidentUseCaseConfig.dart';
import 'package:gobike/Domain/use_cases/models/Incident.dart';
import 'package:gobike/Domain/use_cases/models/Media.dart';

class IncidentUseCase {
  //inyection dependencias
  late IncidentGateWay _incidentGateWay;

  IncidentUseCase() {
    this._incidentGateWay = IncidentUseCaseConfig().getway;
  }

  Future<bool> createIncident(Incident incident, List<Media> listMedia) async {
    return await this._incidentGateWay.createIncident(incident, listMedia);
  }
}
