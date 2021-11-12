import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:rxdart/rxdart.dart';

class LoginBloc with Validators {
  final Emailbloc emailbloc;
  final Passwordbloc passwordbloc;

  LoginBloc(this.emailbloc, this.passwordbloc);

  Stream<bool> get formValidStream => Rx.combineLatest2(
      emailbloc.getstream(), passwordbloc.getstream(), (e, p) => true);
}
