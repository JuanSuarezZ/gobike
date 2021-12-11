import 'package:cloud_firestore/cloud_firestore.dart';

class Incident {
  Incident({
    required this.description,
    required this.listUrlImages,
    required this.listUrlVideos,
    required this.localidad,
    required this.tags,
    required this.title,
    required this.type,
    required this.userId,
    required this.likes,
    required this.geolocation,
  });

  final String description;
  final List<String> listUrlImages;
  final List<String> listUrlVideos;
  final String localidad;
  final List<String> tags;
  final String title;
  final int type;
  final String userId;
  final int likes;
  final String geolocation;

  factory Incident.fromJson(DocumentSnapshot<Map<String, dynamic>> json) =>
      Incident(
        description: json["description"],
        listUrlImages: List<String>.from(json["listUrlImages"].map((x) => x)),
        listUrlVideos: List<String>.from(json["listUrlVideos"].map((x) => x)),
        localidad: json["localidad"],
        tags: List<String>.from(json["tags"].map((x) => x)),
        title: json["title"],
        type: json["type"],
        userId: json["user_id"],
        likes: json["likes"],
        geolocation: json["geolocation"],
      );

  Map<String, dynamic> toJson() => {
        "description": description,
        "listUrlImages": List<dynamic>.from(listUrlImages.map((x) => x)),
        "listUrlVideos": List<dynamic>.from(listUrlVideos.map((x) => x)),
        "localidad": localidad,
        "tags": List<dynamic>.from(tags.map((x) => x)),
        "title": title,
        "type": type,
        "user_id": userId,
        "likes": likes,
        "geolocation": geolocation,
      };
}
