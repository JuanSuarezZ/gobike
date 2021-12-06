import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/descripcion_bloc.dart';
import 'package:gobike/UI/utils/blocs/localidad_bloc.dart';
import 'package:gobike/UI/utils/blocs/titulo_bloc.dart';
import 'package:rxdart/rxdart.dart';

class CreateBloc with Validators {
  final Titulobloc titulobloc;
  final Descripcionbloc descripcionbloc;
  final Localidadbloc localidadbloc;

  CreateBloc(this.titulobloc, this.descripcionbloc, this.localidadbloc);

  Stream<bool> get formValidStream => Rx.combineLatest3(
      titulobloc.getstream(),
      descripcionbloc.getstream(),
      localidadbloc.getstream(),
      (a, b, c) => true);
}
