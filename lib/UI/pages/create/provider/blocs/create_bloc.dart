import 'dart:async';

import 'package:gobike/Core/helpers/validators.dart';
import 'package:gobike/UI/utils/blocs/descripcion_bloc.dart';
import 'package:gobike/UI/utils/blocs/localidad_bloc.dart';
import 'package:gobike/UI/utils/blocs/media_bloc.dart';
import 'package:gobike/UI/utils/blocs/titulo_bloc.dart';
import 'package:rxdart/rxdart.dart';

class CreateBloc with Validators {
  final Descripcionbloc descripcionbloc;
  final Localidadbloc localidadbloc;
  final Titulobloc titulobloc;
  final Mediabloc mediabloc;

  CreateBloc(this.titulobloc, this.descripcionbloc, this.localidadbloc,
      this.mediabloc);

  Stream<bool> get formValidStream => Rx.combineLatest4(
      titulobloc.getstream(),
      descripcionbloc.getstream(),
      localidadbloc.getstream(),
      mediabloc.getstream(),
      (a, b, c, d) => true);
}
