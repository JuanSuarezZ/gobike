import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';

import 'package:rxdart/rxdart.dart';

class RegistroBloc with Validators {
  //controllers

  final Stream<String> emailStream;
  final Stream<String> passwordStream;
  final Stream<String> usernameStream;

  RegistroBloc(this.emailStream, this.passwordStream, this.usernameStream);

  Stream<bool> get formValidStream => Rx.combineLatest3(
      emailStream, passwordStream, usernameStream, (a, b, c) => true);

  // final TextEditingController _EmailTextController =
  //     new TextEditingController();
  // final TextEditingController _PasswordTextController =
  //     new TextEditingController();

  // final TextEditingController _UserNameTextController =
  //     new TextEditingController();

  // final _emailController = BehaviorSubject<String>();
  // final _passwordController = BehaviorSubject<String>();
  // final _usernameController = BehaviorSubject<String>();

  // // Recuperar los datos del Stream
  // Stream<String> get emailStream =>
  //     _emailController.stream.transform(validarEmail);
  // Stream<String> get passwordStream =>
  //     _passwordController.stream.transform(validarPassword);
  // Stream<String> get usernameStream =>
  //     _usernameController.stream.transform(validarUserName);

  // // Insertar valores al Stream
  // Function(String) get changeEmail => _emailController.sink.add;
  // Function(String) get changePassword => _passwordController.sink.add;
  // Function(String) get changeUsername => _usernameController.sink.add;

  // // Obtener el último valor ingresado a los streams
  // String get email => _emailController.value;
  // String get password => _passwordController.value;
  // String get username => _usernameController.value;
  // //geters
  // getEmailController() => _EmailTextController;
  // getPasswordController() => _PasswordTextController;
  // getUserController() => _UserNameTextController;

  // restartEmailController() {
  //   _emailController.sink.add("");
  // }

  // restartPasswordController() {
  //   _passwordController.sink.add("");
  // }

  // restartUserController() {
  //   _usernameController.sink.add("");
  // }

  // dispose() {
  //   _emailController.close();
  //   _passwordController.close();
  //   _usernameController.close();
  // }
}
