import 'package:flutter/material.dart';
import 'package:gobike/Core/helpers/validator_file.dart';
import 'package:gobike/Domain/models/Media.dart';
import 'package:gobike/UI/pages/create/provider/blocs/create_bloc.dart';
import 'package:gobike/UI/utils/blocs/descripcion_bloc.dart';
import 'package:gobike/UI/utils/blocs/localidad_bloc.dart';
import 'package:gobike/UI/utils/blocs/media_bloc.dart';
import 'package:gobike/UI/utils/blocs/tag_bloc.dart';
import 'package:gobike/UI/utils/blocs/titulo_bloc.dart';
import 'package:image_picker/image_picker.dart';

class CreateProvider with ChangeNotifier {
  //form grup variables
  int _incidentValue = 0;

  //form variables
  final Descripcionbloc _descripcionbloc = Descripcionbloc();
  final Localidadbloc _localidadbloc = Localidadbloc();
  final Titulobloc _titulobloc = Titulobloc();
  final Mediabloc _mediabloc = Mediabloc();
  final TagBloc _tagBloc = TagBloc();
  late CreateBloc _createBloc;

  //state
  bool _status = false;

  //place variables
  String _localidad = "Selecciona tu localidad";
  final _localidades = [
    'Usaquén',
    'Chapinero',
    'Santa Fe',
    'San Cristóbal',
    'Usme',
    'Tunjuelito',
    'Bosa',
    'Kennedy',
    'Fontibón',
    'Engativá',
    'Suba',
    'Barrios Unidos',
    'Teusaquillo',
    'Los Mártires',
    'Antonio Nariño',
    'Puente Aranda',
    'La Candelaria',
    'Rafael Uribe Uribe',
    'Ciudad Bolívar',
    'Sumapaz',
  ];

  //carrusel assets variables
  final ImagePicker _picker = ImagePicker();
  final List<Media> _media = [];

  //tags
  final List<String> _tags = [];

  //
  CreateProvider() {
    _createBloc =
        CreateBloc(_titulobloc, _descripcionbloc, _localidadbloc, _mediabloc);
  }

  restartBlocs() {
    _descripcionbloc.restartController();
    _localidadbloc.restartController();
    _titulobloc.restartController();
    _mediabloc.restartController();
    _tagBloc.restartController();
  }

  restartLists() {
    _localidad = "Selecciona tu localidad";
    _media.clear();
    _tags.clear();
  }

  getStatus() {
    return _status;
  }

  loadingStatus() {
    _status = true;
    notifyListeners();
  }

  finishedStatus() {
    _status = false;
    notifyListeners();
  }

  addVideo(XFile? video) async {
    if (_media.length < 4) {
      //comparacion numero de videos
      int aux = 0;
      for (int i = 0; i < _media.length; i++) {
        if (_media[i].type == "video") {
          aux++;
        }
      }
      //mostrar solo un video
      if (aux < 1) {
        final frame = await getFrame(video);
        _media.add(Media(xfile: video, type: "video", frame: frame));
        final addfunction = _mediabloc.changeStream();
        addfunction(_media);
        notifyListeners();
      }
    }
  }

  List<Media>? getMedia() {
    return _media;
  }

  addImages(List<XFile?> images) {
    if (_media.length < 4) {
      //iterar
      //meter img donde no haya
      int aux = 0;
      for (int i = 0; i < _media.length; i++) {
        if (_media[i].type == "imagen") {
          aux++;
        }
      }
      // print("aux $aux");
      if (aux < 3) {
        for (int j = 0; j < images.length; j++) {
          if (aux < 3) {
            _media.add(Media(xfile: images[j], type: "imagen"));
            // print("agrega $aux");
            notifyListeners();
            final addfunction = _mediabloc.changeStream();
            addfunction(_media);
            aux++;
          }
        }
      }
    }
  }

  deletePhoto(int i) {
    _media.removeAt(i);
    final addfunction = _mediabloc.changeStream();
    addfunction(_media);
    notifyListeners();
  }

  deleteVideo(int i) {
    _media.removeAt(i);
    final addfunction = _mediabloc.changeStream();
    addfunction(_media);
    notifyListeners();
  }

  setLocalidad(String localidad) {
    _localidad = localidad;
    final fun = _localidadbloc.changeStream();
    fun(localidad);
    notifyListeners();
  }

  getImagePicker() {
    return _picker;
  }

  getLocalidad() {
    return _localidad;
  }

  getLocalidades() {
    return _localidades;
  }

  getCreateBloc() {
    return _createBloc;
  }

  setIncidentValue(int value) {
    _incidentValue = value;
    notifyListeners();
  }

  getIncidentValue() {
    return _incidentValue;
  }

  addtag() {
    final tag = _tagBloc.valueofStream();

    if (tag != "") {
      _tagBloc.restartController();
      _tagBloc.getTextController().clear();
      _tags.add(tag);
      notifyListeners();
    }
  }

  removeTag(int i) {
    _tags.removeAt(i);
    notifyListeners();
  }

  getTituloBloc() {
    return _titulobloc;
  }

  getDescricionBloc() {
    return _descripcionbloc;
  }

  getTagBloc() {
    return _tagBloc;
  }

  List<String> getTags() {
    return _tags;
  }

  getLocalidadBloc() {
    return _localidadbloc;
  }
  //
}
