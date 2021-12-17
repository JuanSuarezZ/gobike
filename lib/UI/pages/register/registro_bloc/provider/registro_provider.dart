// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/media.dart';
import 'package:gobike/UI/utils/blocs/media_bloc.dart';
import 'package:image_picker/image_picker.dart';

class RegistroProvider with ChangeNotifier {
  final Mediabloc _mediabloc = Mediabloc();

  //carrusel assets variables
  final ImagePicker _picker = ImagePicker();
  final List<Media> _media = [];
  //
  var hasImage = false;
  CreateProvider() {}

  addImages(XFile? image) {
    final media = Media(xfile: image, type: "imagen");
    final addfunction = _mediabloc.changeStream();

    _media.clear();
    _media.add(media);

    addfunction(_media);
    hasImage = true;
    notifyListeners();
  }

  getPhoto() {
    return _media[0].xfile;
  }

  deletePhoto(int i) {
    _media.removeAt(i);
    final addfunction = _mediabloc.changeStream();
    addfunction(_media);
    notifyListeners();
  }

  getImagePicker() {
    return _picker;
  }

  getMediabloc() {
    return _mediabloc;
  }
}
