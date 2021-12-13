import 'dart:async';
import 'package:flutter/material.dart';

import 'package:rxdart/rxdart.dart';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

class Descripcionbloc extends PlantillaTextField with Validators {
  //controllers
  final _descripcionTextController = new TextEditingController();

  //streams
  final _descripcionController = BehaviorSubject<String>();

  Stream<String> get descripcionStream =>
      _descripcionController.stream.transform(validarDescripcion);

  // Insertar valores al Stream
  Function(String) get changeDescripcion => _descripcionController.sink.add;

  restartDescripcionController() {
    _descripcionController.sink.add("");
    _descripcionTextController.clear();
  }

  // Obtener el último valor ingresado a los streams
  String? get descripcion => _descripcionController.value;

  //geters
  getUsernameController() => _descripcionTextController;

  dispose() {
    _descripcionController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return descripcionStream;
  }

  @override
  getTextController() {
    return getUsernameController();
  }

  @override
  restartController() {
    return restartDescripcionController();
  }

  @override
  changeStream() {
    return changeDescripcion;
  }

  @override
  valueofStream() {
    return descripcion;
  }
}
