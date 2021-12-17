import 'dart:async';

import 'package:gobike/Domain/models/Media.dart';

class Validators {
  final validarEmail =
      StreamTransformer<String, String>.fromHandlers(handleData: (email, sink) {
    Pattern pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = new RegExp(pattern.toString());

    if (regExp.hasMatch(email)) {
      sink.add(email);
    } else {
      sink.addError('Ingresa un Email valido');
    }
  });

  final validarPassword = StreamTransformer<String, String>.fromHandlers(
      handleData: (password, sink) {
    Pattern pattern1 = r'(?=.*?[a-z])(?=.*?[A-Z])';
    Pattern pattern2 = r'(?=.*?[0-9])';
    Pattern pattern3 = r'(?=.*?[#?!@$%^&*-])';
    Pattern pattern4 = r'.{8,}';

    RegExp regExp1 = new RegExp(pattern1.toString());
    RegExp regExp2 = new RegExp(pattern2.toString());
    RegExp regExp3 = new RegExp(pattern3.toString());
    RegExp regExp4 = new RegExp(pattern4.toString());

    if (regExp1.hasMatch(password)) {
      if (regExp2.hasMatch(password)) {
        if (regExp3.hasMatch(password)) {
          if (regExp4.hasMatch(password)) {
            sink.add(password);
          } else {
            sink.addError('Debe contener almenos 8 caracteres');
          }
        } else {
          sink.addError('Almenos un caracater especial');
        }
      } else {
        sink.addError('Almenos un numero');
      }
    } else {
      sink.addError('Debe contener mayusculas y minusculas');
    }
  });

  final validarUserName =
      StreamTransformer<String, String>.fromHandlers(handleData: (name, sink) {
    if (name.length >= 6 && name.length <= 20) {
      sink.add(name);
    } else {
      sink.addError('Ingresa un Nombre mas largo');
    }
  });

  final validarLocalidad =
      StreamTransformer<String, String>.fromHandlers(handleData: (name, sink) {
    if (name.length >= 1) {
      sink.add(name);
    } else {
      sink.addError('Ingresa un Nombre mas largo');
    }
  });

  final validarTitulo = StreamTransformer<String, String>.fromHandlers(
      handleData: (titulo, sink) {
    if (titulo.length >= 10) {
      sink.add(titulo);
    } else {
      sink.addError('Ingresa un Titulo mas largo');
    }
  });

  final validarEdad =
      StreamTransformer<String, String>.fromHandlers(handleData: (edad, sink) {
    Pattern pattern = r'^[0-9]+$';
    RegExp regExp = new RegExp(pattern.toString());

    if (regExp.hasMatch(edad)) {
      if (int.parse(edad) > 13 && int.parse(edad) <= 100) {
        sink.add(edad);
      } else {
        sink.addError('Ingresa una edad valida');
      }
    } else {
      sink.addError('Ingresa una edad valida');
    }
  });

  final validarDescripcion = StreamTransformer<String, String>.fromHandlers(
      handleData: (descripcion, sink) {
    if (descripcion.length >= 40) {
      sink.add(descripcion);
    } else {
      sink.addError('Ingresa una descripcion mas larga');
    }
  });

  final validarMedia = StreamTransformer<List<Media>, List<Media>>.fromHandlers(
      handleData: (media, sink) {
    if (media.length != 0) {
      sink.add(media);
    } else {
      sink.addError('no hay media');
    }
  });
}
