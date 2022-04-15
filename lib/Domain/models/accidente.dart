import 'package:gobike/Domain/models/Incident.dart';

class Accidente extends Incident {
  Accidente({
    this.incidentId,
    this.userId,
    this.title,
    this.severity,
    this.direction,
    this.type,
    this.hour,
    this.date,
    this.geolocation,
    this.listUrlImages,
    this.listUrlVideos,
    this.description,
    this.localidad,
    this.tags,
    this.likes,
    this.dislikes,
    this.idRegistroBici,
  }) : super(
          incidentId: incidentId,
          userId: userId,
          title: title,
          severity: severity,
          direction: direction,
          type: type,
          hour: hour,
          date: date,
          geolocation: geolocation,
          listUrlImages: listUrlImages,
          listUrlVideos: listUrlVideos,
          description: description,
          localidad: localidad,
          tags: tags,
          likes: likes,
          dislikes: dislikes,
        );

  final String? incidentId;
  final String? userId;
  final String? title;
  final double? severity;
  final String? direction;
  final int? type;
  final String? hour;
  final String? date;
  final String? geolocation;
  final List<String>? listUrlImages;
  final List<String>? listUrlVideos;
  final String? description;
  final String? localidad;
  final List<dynamic>? tags;
  final int? likes;
  final int? dislikes;
  final String? idRegistroBici;

  factory Accidente.fromJson(Map<String, dynamic> json) => Accidente(
        incidentId: json["incidentId"]?.toString(),
        userId: json["userId"]?.toString(),
        title: json["title"].toString(),
        severity: json["severity"]?.toDouble(),
        direction: json["direction"]?.toString(),
        type: json["type"]?.toInt(),
        hour: json["hour"]?.toString(),
        date: json["date"]?.toString(),
        geolocation: json["geolocation"]?.toString(),
        listUrlImages: json["listUrlImages"] == null
            ? []
            : List<String>.from(json["listUrlImages"].map((x) => x)),
        listUrlVideos: json["listUrlVideos"] == null
            ? []
            : List<String>.from(json["listUrlVideos"].map((x) => x)),
        description: json["description"]?.toString(),
        localidad: json["localidad"]?.toString(),
        tags: json["tags"] == null
            ? null
            : List<dynamic>.from(json["tags"].map((x) => x)),
        likes: json["likes"]?.toInt(),
        dislikes: json["dislikes"]?.toInt(),
        idRegistroBici: json["idRegistroBici"]?.toString(),
      );

  @override
  Map<String, dynamic> toJson() => {
        "incidentId": incidentId?.toString(),
        "userId": userId?.toString(),
        "title": title?.toString(),
        "severity": severity?.toDouble(),
        "direction": direction?.toString(),
        "type": type?.toInt(),
        "hour": hour?.toString(),
        "date": date?.toString(),
        "geolocation": geolocation?.toString(),
        "listUrlImages": listUrlImages == null
            ? null
            : List<dynamic>.from(listUrlImages!.map((x) => x)),
        "listUrlVideos": listUrlVideos == null
            ? null
            : List<dynamic>.from(listUrlVideos!.map((x) => x)),
        "description": description?.toString(),
        "localidad": localidad?.toString(),
        "tags": tags == null ? null : List<dynamic>.from(tags!.map((x) => x)),
        "likes": likes?.toInt(),
        "dislikes": dislikes?.toInt(),
      };
}
