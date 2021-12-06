import 'dart:async';
import 'package:flutter/material.dart';

import 'package:rxdart/rxdart.dart';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

class Titulobloc extends PlantillaTextField with Validators {
  //controllers
  final _tituloTextController = new TextEditingController();

  //streams
  final _tituloController = BehaviorSubject<String>();

  Stream<String> get tituloStream =>
      _tituloController.stream.transform(validarTitulo);

  // Insertar valores al Stream
  Function(String) get changeTitulo => _tituloController.sink.add;

  restartUsernameController() {
    _tituloController.sink.add("");
  }

  // Obtener el último valor ingresado a los streams
  String? get titulo => _tituloController.value;

  //geters
  getTituloController() => _tituloTextController;

  dispose() {
    _tituloController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return tituloStream;
  }

  @override
  getTextController() {
    return getTituloController();
  }

  @override
  restartController() {
    return restartUsernameController();
  }

  @override
  changeStream() {
    return changeTitulo;
  }

  @override
  valueofStream() {
    return titulo;
  }
}
