import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:rxdart/rxdart.dart';

class LoginBloc with Validators {
  final Stream<String> emailStream;
  final Stream<String> passwordStream;

  LoginBloc(this.emailStream, this.passwordStream);

  Stream<bool> get formValidStream =>
      Rx.combineLatest2(emailStream, passwordStream, (e, p) => true);

  //controllers
  // final _emailTextController = new TextEditingController();
  // final _passwordTextController = new TextEditingController();

  // //streams
  // final _emailController = BehaviorSubject<String>();
  // final _passwordController = BehaviorSubject<String>();

  // // Recuperar los datos del Stream
  // Stream<String> get emailStream =>
  //     _emailController.stream.transform(validarEmail);
  // Stream<String> get passwordStream =>
  //     _passwordController.stream.transform(validarPassword);

  // // Insertar valores al Stream
  // Function(String) get changeEmail => _emailController.sink.add;
  // Function(String) get changePassword => _passwordController.sink.add;

  // restartEmailController() {
  //   _emailController.sink.add("");
  // }

  // restartPasswordController() {
  //   _passwordController.sink.add("");
  // }

  // // Obtener el último valor ingresado a los streams
  // String get email => _emailController.value;
  // String get password => _passwordController.value;

  // //geters
  // getEmailController() => _emailTextController;
  // getPasswordController() => _passwordTextController;

  // dispose() {
  //   _emailController.close();
  //   _passwordController.close();
  // }
}
