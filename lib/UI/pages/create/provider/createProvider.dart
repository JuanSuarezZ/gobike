import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/provider/blocs/create_bloc.dart';
import 'package:gobike/UI/utils/blocs/descripcion_bloc.dart';
import 'package:gobike/UI/utils/blocs/localidad_bloc.dart';
import 'package:gobike/UI/utils/blocs/tag_bloc.dart';
import 'package:gobike/UI/utils/blocs/titulo_bloc.dart';

class CreateProvider with ChangeNotifier {
  //
  int _groupValue = 0;
  final DateTime? _eventDate = null;
  final Titulobloc _titulobloc = new Titulobloc();
  final Descripcionbloc _descripcionbloc = new Descripcionbloc();
  final Localidadbloc _localidadbloc = new Localidadbloc();
  final TagBloc _tagBloc = new TagBloc();
  late CreateBloc _createBloc;
  String _localidad = "Selecciona tu localidad";
  final images = [
    'https://images.unsplash.com/photo-1586882829491-b81178aa622e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80',
    'https://images.unsplash.com/photo-1586871608370-4adee64d1794?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2862&q=80',
    'https://images.unsplash.com/photo-1586901533048-0e856dff2c0d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
    'https://images.unsplash.com/photo-1586902279476-3244d8d18285?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80',
    'https://images.unsplash.com/photo-1586943101559-4cdcf86a6f87?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1556&q=80',
    'https://images.unsplash.com/photo-1586951144438-26d4e072b891?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
    'https://images.unsplash.com/photo-1586953983027-d7508a64f4bb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
  ];
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
  //
  CreateProvider() {
    this._createBloc =
        new CreateBloc(_titulobloc, _descripcionbloc, _localidadbloc);
  }

  function() {
    final String x = "C";
    _localidades.forEach((element) {
      if (element.contains(x)) {
        print(element);
      }
    });
  }

  setLocalidad(String localidad) {
    this._localidad = localidad;
    final fun = _localidadbloc.changeStream();
    fun(localidad);
    notifyListeners();
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

  final tags = [];

  setGroupValue(int value) {
    this._groupValue = value;
    notifyListeners();
  }

  getEventDate() {
    return this._eventDate;
  }

  getGroupValue() {
    return this._groupValue;
  }

  addtag() {
    final tag = this._tagBloc.valueofStream();

    if (tag != "") {
      this._tagBloc.restartController();
      this._tagBloc.getTextController().clear();
      this.tags.add(tag);
      notifyListeners();
    }
  }

  removeTag(int i) {
    this.tags.removeAt(i);
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

  getLocalidadBloc() {
    return _localidadbloc;
  }

  getImages() {
    return images;
  }
  //
}
