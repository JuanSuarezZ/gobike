import 'package:flutter_test/flutter_test.dart';
import 'package:gobike/Domain/use_cases/album/get_album_use_case.dart';

void main() {
  test('test list', () async {
    final g = GetAlbumUseCase();
    final r = await g.getAll();
    expect(r.length, 5000);
  });
}
