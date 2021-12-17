import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/Media.dart';
import 'package:gobike/UI/utils/blocs/media_bloc.dart';
import 'package:image_picker/image_picker.dart';

class RegistroProvider with ChangeNotifier {
  final Mediabloc _mediabloc = new Mediabloc();

  //carrusel assets variables
  final ImagePicker _picker = ImagePicker();
  final List<Media> _media = [];
  //
  var hasImage = false;
  CreateProvider() {}

  addImages(XFile? image) {
    final media = new Media(xfile: image, type: "imagen");
    final addfunction = _mediabloc.changeStream();

    this._media.clear();
    this._media.add(media);

    addfunction(this._media);
    hasImage = true;
    notifyListeners();
  }

  getPhoto() {
    return this._media[0].xfile;
  }

  deletePhoto(int i) {
    this._media.removeAt(i);
    final addfunction = _mediabloc.changeStream();
    addfunction(this._media);
    notifyListeners();
  }

  getImagePicker() {
    return this._picker;
  }

  getMediabloc() {
    return this._mediabloc;
  }
}
