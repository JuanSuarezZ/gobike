import 'dart:async';
import 'package:flutter/material.dart';

import 'package:rxdart/rxdart.dart';
import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

class Passwordbloc extends PlantillaTextField with Validators {
  //controllers
  final _passwordTextController = new TextEditingController();

  //streams
  final _passwordController = BehaviorSubject<String>();

  Stream<String> get passwordStream =>
      _passwordController.stream.transform(validarPassword);

  // Insertar valores al Stream
  Function(String) get changePassword => _passwordController.sink.add;

  restartPasswordController() {
    _passwordController.sink.add("");
  }

  // Obtener el último valor ingresado a los streams
  String? get password => _passwordController.value;

  //geters
  getPasswordController() => _passwordTextController;

  dispose() {
    _passwordController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return passwordStream;
  }

  @override
  getTextController() {
    return getPasswordController();
  }

  @override
  restartController() {
    return restartPasswordController();
  }

  @override
  changeStream() {
    return changePassword;
  }

  @override
  valueofStream() {
    return password;
  }
}
