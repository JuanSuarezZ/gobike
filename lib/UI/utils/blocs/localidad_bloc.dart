import 'dart:async';
import 'package:flutter/material.dart';

import 'package:rxdart/rxdart.dart';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

class Localidadbloc extends PlantillaTextField with Validators {
  //controllers
  final _localidadTextController = new TextEditingController();

  //streams
  final _localidadController = BehaviorSubject<String>();

  Stream<String> get localidadStream => _localidadController.stream;

  // Insertar valores al Stream
  changeLocalidad(String localidad) {
    _localidadController.sink.add(localidad);
  }

  restartLocalidadController() {
    _localidadController.sink.add("");
  }

  // Obtener el último valor ingresado a los streams
  String? get localidad => _localidadController.value;

  //geters
  getLocalidadController() => _localidadTextController;

  dispose() {
    _localidadController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return localidadStream;
  }

  @override
  getTextController() {
    return getLocalidadController();
  }

  @override
  restartController() {
    return restartLocalidadController();
  }

  @override
  changeStream() {
    return changeLocalidad;
  }

  @override
  valueofStream() {
    return localidad;
  }
}
