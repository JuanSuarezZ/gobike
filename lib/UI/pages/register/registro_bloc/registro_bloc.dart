import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';

import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/media_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/utils/blocs/username_bloc.dart';

import 'package:rxdart/rxdart.dart';

class RegistroBloc with Validators {
  final Emailbloc emailbloc;
  final Passwordbloc passwordbloc;
  final Usernamebloc usernamebloc;
  final Mediabloc photoUserbloc;

  RegistroBloc(
      this.emailbloc, this.passwordbloc, this.usernamebloc, this.photoUserbloc);

  Stream<bool> get formValidStream => Rx.combineLatest5(
      emailbloc.getstream(),
      usernamebloc.getstream(),
      passwordbloc.getstream(),
      passwordbloc.getstream2(),
      photoUserbloc.getstream(),
      (a, b, c, d, e) => true);
}
