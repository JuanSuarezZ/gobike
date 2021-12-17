import 'dart:async';
import 'package:flutter/material.dart';

import 'package:rxdart/rxdart.dart';
import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

class Passwordbloc extends PlantillaTextField with Validators {
  //controllers
  final _passwordTextController = TextEditingController();
  final _confirmTextController = TextEditingController();

  //streams
  final _passwordController = BehaviorSubject<String>();
  final _confirmPassword = BehaviorSubject<String>();

  //get Streams
  Stream<String> get getPasswordStream => _passwordController.stream
          .transform(validarPassword)
          .doOnData((String c) {
        if (_passwordTextController.text.toString() ==
            _confirmTextController.text.toString()) {
          _confirmPassword.sink.add(_confirmTextController.text.toString());
        } else {
          _confirmPassword.sink.addError("Las Contraseñas no coinciden");
        }
      });

  Stream<String> get getConfirmStream =>
      _confirmPassword.stream.doOnData((String c) {
        if (_passwordTextController.text.toString() ==
            _confirmTextController.text.toString()) {
        } else {
          _confirmPassword.sink.addError("The passwords do not match");
        }
      });

  // Insertar valores nuevos al Stream
  Function(String) get changePassword => _passwordController.sink.add;
  Function(String) get changeConfirmPassword => _confirmPassword.sink.add;

  restartPasswordController() {
    _passwordController.sink.add("");
  }

  restartConfirmController() {
    _confirmPassword.sink.add("");
  }

  // Obtener el último valor ingresado a los streams
  String? get currentValuePassword => _passwordController.value;
  String? get currentValueConfirm => _confirmPassword.value;

  //geters
  getPasswordController() => _passwordTextController;
  getConfirmController() => _confirmTextController;

  //override the global funtions
  @override
  getstream() {
    return getPasswordStream;
  }

  @override
  getstream2() {
    return getConfirmStream;
  }

  @override
  getTextController() {
    return getPasswordController();
  }

  @override
  getTextController2() {
    return getConfirmController();
  }

  @override
  restartController() {
    return restartPasswordController();
  }

  @override
  restartController2() {
    return restartConfirmController();
  }

  @override
  changeStream() {
    return changePassword;
  }

  @override
  changeStream2() {
    return changeConfirmPassword;
  }

  @override
  valueofStream() {
    return currentValuePassword;
  }

  @override
  valueofStream2() {
    return currentValueConfirm;
  }

  dispose() {
    _passwordController.close();
    _confirmPassword.close();
  }
}
