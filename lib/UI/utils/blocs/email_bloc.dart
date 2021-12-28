import 'dart:async';
import 'package:flutter/material.dart';
import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

import 'package:rxdart/rxdart.dart';

class Emailbloc extends PlantillaTextField with Validators {
  //controllers
  final _emailTextController = TextEditingController();

  //streams
  final _emailController = BehaviorSubject<String>();

  // Recuperar los datos del Stream
  Stream<String> get emailStream =>
      _emailController.stream.transform(validarEmail);

  //add to Stream
  Function(String) get changeEmail => _emailController.sink.add;

  //funtions of controller
  restartEmailController() {
    _emailController.sink.add("");
  }

  // get the last item added
  String? get email => _emailController.value;

  //geters of textcontroller
  getEmailController() => _emailTextController;

  //dispose metod
  dispose() {
    _emailController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return emailStream;
  }

  @override
  getTextController() {
    return getEmailController();
  }

  @override
  restartController() {
    restartEmailController();
  }

  @override
  changeStream() {
    return changeEmail;
  }

  @override
  valueofStream() {
    return email;
  }
}
