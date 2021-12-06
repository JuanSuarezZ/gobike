import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/edad_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/username_bloc.dart';
import 'package:rxdart/rxdart.dart';

class EditProfileBloc with Validators {
  final Emailbloc emailbloc;
  final Usernamebloc usernamebloc;
  final EdadBloc edadbloc;

  EditProfileBloc(this.emailbloc, this.usernamebloc, this.edadbloc);

  Stream<bool> get formValidStream => Rx.combineLatest3(emailbloc.getstream(),
      usernamebloc.getstream(), edadbloc.getstream(), (a, b, c) => true);
}
