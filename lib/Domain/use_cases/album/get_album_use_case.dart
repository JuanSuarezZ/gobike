import 'package:gobike/Domain/models/gateway/album/album.dart';
import 'package:gobike/Domain/models/gateway/alubm_gateway.dart';
import 'package:gobike/Domain/use_cases/album/use_case_config.dart';

class GetAlbumUseCase {
  late AlbumGateway _albumGateway;

  GetAlbumUseCase() {
    this._albumGateway = AlbumUseCaseConfig().getway;
  }

  Future<Album> getAlbumByID(String id) async {
    return this._albumGateway.getByID(id);
  }

  Future<List<Album>> getAll() async {
    return this._albumGateway.getAll();
  }
}
