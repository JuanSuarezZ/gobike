import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:rxdart/rxdart.dart';

class LoginBloc with Validators {
  final Stream<String> emailStream;
  final Stream<String> passwordStream;

  LoginBloc(this.emailStream, this.passwordStream);

  Stream<bool> get formValidStream =>
      Rx.combineLatest2(emailStream, passwordStream, (e, p) => true);
}
