import 'dart:convert';
import 'package:gobike/Core/helpers/album_mapper.dart';
import 'package:gobike/Domain/models/gateway/album/album.dart';
import 'package:gobike/Domain/models/gateway/alubm_gateway.dart';
import "package:http/http.dart" as http;

class AlbumApi extends AlbumGateway {
  AlbumMapper _albumMapper = AlbumMapper();

  @override
  Future<List<Album>> getAll() async {
    final response = await http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/photos'));
    if (response.statusCode == 200) {
      return _albumMapper.fromMapAll(jsonDecode(response.body));
    } else {
      throw Exception('Fue imposible adquirir esta url');
    }
  }

  @override
  Future<Album> getByID(String id) async {
    final response = await http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/photos/$id'));
    if (response.statusCode == 200) {
      return _albumMapper.fromMap(jsonDecode(response.body));
    } else {
      throw Exception('Fue imposible adquirir esta url');
    }
  }
}
