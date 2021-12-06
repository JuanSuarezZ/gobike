import 'dart:async';
import 'package:flutter/material.dart';
import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

import 'package:rxdart/rxdart.dart';

class EdadBloc extends PlantillaTextField with Validators {
  //controllers
  final _edadTextController = new TextEditingController();

  //streams
  final _edadController = BehaviorSubject<String>();

  // Recuperar los datos del Stream
  Stream<String> get edadStream =>
      _edadController.stream.transform(validarEdad);

  //add to Stream
  Function(String) get changeEdad => _edadController.sink.add;

  //funtions of controller
  restartEdadController() {
    _edadController.sink.add("");
  }

  // get the last item added
  String? get edad => _edadController.value;

  //geters of textcontroller
  getEdadController() => _edadTextController;

  //dispose metod
  dispose() {
    _edadController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return edadStream;
  }

  @override
  getTextController() {
    return getEdadController();
  }

  @override
  restartController() {
    restartEdadController();
  }

  @override
  changeStream() {
    return changeEdad;
  }

  @override
  valueofStream() {
    return edad;
  }
}
