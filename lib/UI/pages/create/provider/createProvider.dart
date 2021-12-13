import 'package:flutter/material.dart';
import 'package:gobike/Core/helpers/validatorFIle.dart';
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
  final Descripcionbloc _descripcionbloc = new Descripcionbloc();
  final Localidadbloc _localidadbloc = new Localidadbloc();
  final Titulobloc _titulobloc = new Titulobloc();
  final Mediabloc _mediabloc = new Mediabloc();
  final TagBloc _tagBloc = new TagBloc();
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
    this._createBloc = new CreateBloc(
        _titulobloc, _descripcionbloc, _localidadbloc, _mediabloc);
  }

  restartBlocs() {
    this._descripcionbloc.restartController();
    this._localidadbloc.restartController();
    this._titulobloc.restartController();
    this._mediabloc.restartController();
    this._tagBloc.restartController();
  }

  restartLists() {
    this._localidad = "Selecciona tu localidad";
    this._media.clear();
    this._tags.clear();
  }

  getStatus() {
    return this._status;
  }

  loadingStatus() {
    this._status = true;
    notifyListeners();
  }

  finishedStatus() {
    this._status = false;
    notifyListeners();
  }

  addVideo(XFile? video) async {
    if (this._media.length < 4) {
      //comparacion numero de videos
      int aux = 0;
      for (int i = 0; i < this._media.length; i++) {
        if (this._media[i].type == "video") {
          aux++;
        }
      }
      //mostrar solo un video
      if (aux < 1) {
        final frame = await getFrame(video);
        this._media.add(Media(xfile: video, type: "video", frame: frame));
        final addfunction = _mediabloc.changeStream();
        addfunction(this._media);
        notifyListeners();
      }
    }
  }

  List<Media>? getMedia() {
    return this._media;
  }

  addImages(List<XFile?> images) {
    if (this._media.length < 4) {
      //iterar
      //meter img donde no haya
      int aux = 0;
      for (int i = 0; i < this._media.length; i++) {
        if (this._media[i].type == "imagen") {
          aux++;
        }
      }
      // print("aux $aux");
      if (aux < 3) {
        for (int j = 0; j < images.length; j++) {
          if (aux < 3) {
            this._media.add(Media(xfile: images[j], type: "imagen"));
            // print("agrega $aux");
            notifyListeners();
            final addfunction = _mediabloc.changeStream();
            addfunction(this._media);
            aux++;
          }
        }
      }
    }
  }

  deletePhoto(int i) {
    this._media.removeAt(i);
    final addfunction = _mediabloc.changeStream();
    addfunction(this._media);
    notifyListeners();
  }

  deleteVideo(int i) {
    this._media.removeAt(i);
    final addfunction = _mediabloc.changeStream();
    addfunction(this._media);
    notifyListeners();
  }

  setLocalidad(String localidad) {
    this._localidad = localidad;
    final fun = _localidadbloc.changeStream();
    fun(localidad);
    notifyListeners();
  }

  getImagePicker() {
    return this._picker;
  }

  getLocalidad() {
    return this._localidad;
  }

  getLocalidades() {
    return this._localidades;
  }

  getCreateBloc() {
    return this._createBloc;
  }

  setIncidentValue(int value) {
    this._incidentValue = value;
    notifyListeners();
  }

  getIncidentValue() {
    return this._incidentValue;
  }

  addtag() {
    final tag = this._tagBloc.valueofStream();

    if (tag != "") {
      this._tagBloc.restartController();
      this._tagBloc.getTextController().clear();
      this._tags.add(tag);
      notifyListeners();
    }
  }

  removeTag(int i) {
    this._tags.removeAt(i);
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
    return this._tags;
  }

  getLocalidadBloc() {
    return _localidadbloc;
  }
  //
}
