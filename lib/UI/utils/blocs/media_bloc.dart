import 'dart:async';
import 'package:gobike/Domain/models/Media.dart';

import 'package:rxdart/rxdart.dart';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

class Mediabloc extends PlantillaTextField with Validators {
  //streams
  final _mediaController = BehaviorSubject<List<Media>>();

  Stream<List<Media>> get mediaStream =>
      _mediaController.stream.transform(validarMedia);

  // Insertar valores al Stream
  changeListaMedia(List<Media> lista) {
    _mediaController.sink.add(lista);
  }

  // Obtener el último valor ingresado a los streams
  List<Media>? get localidad => _mediaController.value;

  dispose() {
    _mediaController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return mediaStream;
  }

  @override
  changeStream() {
    return changeListaMedia;
  }

  @override
  valueofStream() {
    return localidad;
  }
}
