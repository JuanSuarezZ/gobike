import 'dart:async';
import 'package:flutter/material.dart';
import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

import 'package:rxdart/rxdart.dart';

class TagBloc extends PlantillaTextField with Validators {
  //controllers
  final _tagTextController = TextEditingController();

  //streams
  final _tagController = BehaviorSubject<String>();

  // Recuperar los datos del Stream
  Stream<String> get tagStream => _tagController.stream;

  //add to Stream
  Function(String) get changeEdad => _tagController.sink.add;

  //funtions of controller
  restartTagController() {
    _tagController.sink.add("");
  }

  // get the last item added
  String? get tag => _tagController.value;

  //geters of textcontroller
  getTagController() => _tagTextController;

  //dispose metod
  dispose() {
    _tagController.close();
  }

  //override the global funtions
  @override
  getstream() {
    return tagStream;
  }

  @override
  getTextController() {
    return getTagController();
  }

  @override
  restartController() {
    restartTagController();
  }

  @override
  changeStream() {
    return changeEdad;
  }

  @override
  valueofStream() {
    return tag;
  }
}
