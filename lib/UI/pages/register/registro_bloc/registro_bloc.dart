import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';

import 'package:rxdart/rxdart.dart';

class RegistroBloc with Validators {
  //controllers

  final Stream<String> emailStream;
  final Stream<String> username;
  final Stream<String> passwordStream;
  final Stream<String> confirmStream;

  RegistroBloc(
      this.emailStream, this.passwordStream, this.confirmStream, this.username);

  Stream<bool> get formValidStream => Rx.combineLatest4(emailStream, username,
      passwordStream, confirmStream, (a, b, c, d) => true);
}
