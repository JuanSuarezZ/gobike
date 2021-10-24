import 'package:gobike/Core/helpers/base_mapper.dart';
import 'package:gobike/Domain/models/gateway/album/album.dart';

class AlbumMapper implements BaseMapper<Album> {
  @override
  fromMap(Map<String, dynamic> json) => Album(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
      url: json['url'],
      thumbnailUrl: json['thumbnailUrl']);

  fromMapAll(List<dynamic> jsonList) {
    if (jsonList == null) return;

    List<Album> albumes = [];
    for (var item in jsonList) {
      albumes.add(fromMap(item));
    }
    return albumes;
  }
}
