import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';

import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/utils/blocs/username_bloc.dart';

import 'package:rxdart/rxdart.dart';

class RegistroBloc with Validators {
  final Emailbloc emailbloc;
  final Passwordbloc passwordbloc;
  final Usernamebloc usernamebloc;

  RegistroBloc(this.emailbloc, this.passwordbloc, this.usernamebloc);

  Stream<bool> get formValidStream => Rx.combineLatest4(
      emailbloc.getstream(),
      usernamebloc.getstream(),
      passwordbloc.getstream(),
      passwordbloc.getstream2(),
      (a, b, c, d) => true);
}
