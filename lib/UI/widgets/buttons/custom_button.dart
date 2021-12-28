// ignore_for_file: avoid_print
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/incident.dart';
import 'package:gobike/Domain/models/media.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:gobike/Domain/use_cases/device/location_use_case.dart';
import 'package:gobike/Domain/use_cases/incident/incident_use_case.dart';
import 'package:gobike/Domain/use_cases/network/network_state_use_case.dart';
import 'package:gobike/UI/pages/archivo/provider/archivo_provider.dart';
import 'package:gobike/UI/pages/create/provider/create_provider.dart';
import 'package:gobike/UI/pages/register/registro_bloc/provider/registro_provider.dart';
import 'package:gobike/UI/widgets/alerts/confirm_create.dart';
import 'package:gobike/UI/widgets/alerts/confirm_dialog.dart';
import 'package:gobike/UI/widgets/alerts/error_alert_dialog.dart';
import 'package:provider/provider.dart';

class CustomButton extends StatelessWidget {
  final String? text;
  final dynamic bloc;
  final Function? function;
  final String? type;

  const CustomButton.login(this.bloc, this.function,
      {Key? key, this.type = "login", this.text = "Iniciar sesion"})
      : super(key: key);

  const CustomButton.register(this.bloc, this.function,
      {Key? key, this.type = "register", this.text = "Registrarme"})
      : super(key: key);

  const CustomButton.edit(this.bloc, this.function,
      {Key? key, this.type = "edit", this.text = "Guardar"})
      : super(key: key);

  const CustomButton.create(this.bloc, this.function,
      {Key? key, this.type = "create", this.text = "Crear"})
      : super(key: key);

  const CustomButton(
    this.bloc, {
    Key? key,
    @required this.text,
    this.function,
    this.type,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    //login email and password
    final auth = Provider.of<AuthUseCase>(context, listen: false);

    final login = StreamBuilder(
      stream: bloc.formValidStream,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.data == true) {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: const LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Color(0xffC5AC7F),
                  Color(0xffC5A466),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () async {
                print("[boton login con email and password]");
                print("email: ${bloc.emailbloc.valueofStream()}");
                print("password: ${bloc.passwordbloc.valueofStream()}");
                final email = bloc.emailbloc.valueofStream();
                final password = bloc.passwordbloc.valueofStream();

                final conection =
                    await NetworkStateUseCase().checkInternetConnection();
                if (conection) {
                  final resp = await auth.signInEmailPassword(email, password);

                  print("respuesta: ${resp.toString()}");

                  if (resp == true) {
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text("Te has logueado"),
                    ));
                    Navigator.of(context).pushReplacementNamed("status");
                    return;
                  } else {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) =>
                            const ErrorAlertDialog.credentials());
                    print("respuesta: ${resp.toString()}");
                    return;
                  }
                }
                showDialog(
                    context: context,
                    builder: (BuildContext context) =>
                        const ErrorAlertDialog.network());
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        } else {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: const [0.0, 1],
                colors: [
                  Colors.grey.withOpacity(0.3),
                  Colors.grey.withOpacity(0.5),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {
                print("button pushed: $text");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      },
    );

    final register = StreamBuilder(
      stream: bloc.formValidStream,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.data == true) {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: const LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Color(0xffC5AC7F),
                  Color(0xffC5A466),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () async {
                print("[boton crear usuario con email and password]");
                print("email: ${bloc.emailbloc.valueofStream().toString()}");
                print(
                    "password: ${bloc.passwordbloc.valueofStream().toString()}");
                print(
                    "username: ${bloc.usernamebloc.valueofStream().toString()}");
                final email = bloc.emailbloc.valueofStream();
                final password = bloc.passwordbloc.valueofStream();
                final username = bloc.usernamebloc.valueofStream();
                final conection =
                    await NetworkStateUseCase().checkInternetConnection();

                final provider =
                    Provider.of<RegistroProvider>(context, listen: false);

                bloc.emailbloc.restartController();
                if (conection) {
                  final resp = await auth.createUsermailPassword(
                      email, password, username, provider.getPhoto());
                  print("respuesta: ${resp.toString()}");

                  if (resp == true) {
                    Navigator.of(context).pushReplacementNamed("status");
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text("Te has logueado"),
                    ));
                    return;
                  } else {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) =>
                            const ErrorAlertDialog.register());
                    return;
                  }
                }
                showDialog(
                    context: context,
                    builder: (BuildContext context) =>
                        const ErrorAlertDialog.network());
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        } else {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: const [0.0, 1],
                colors: [
                  Colors.grey.withOpacity(0.3),
                  Colors.grey.withOpacity(0.5),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                // elevation: MaterialStateProperty.all(3),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      },
    );

    final edit = StreamBuilder(
      stream: bloc.formValidStream,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.data == true) {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: const LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Color(0xffC5AC7F),
                  Color(0xffC5A466),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () async {
                print("[boton editar perfil]");
                print(
                    "nombre : ${bloc.usernamebloc.valueofStream().toString()}");
                print("email: ${bloc.emailbloc.valueofStream().toString()}");
                print("edad: ${bloc.edadbloc.valueofStream().toString()}");
                //
                final email = bloc.emailbloc.valueofStream();
                final edad = bloc.edadbloc.valueofStream();
                final username = bloc.usernamebloc.valueofStream();
                final conection =
                    await NetworkStateUseCase().checkInternetConnection();

                bloc.emailbloc.restartController();
                if (conection) {
                  final resp = await function!(username, email, edad);
                  auth.updateUserStatus();
                  print("respuesta: ${resp.toString()}");

                  if (resp == true) {
                    Navigator.of(context).pop();
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text("Se han guardado tus datos"),
                    ));
                    return;
                  } else {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) =>
                            const ErrorAlertDialog.register());
                    return;
                  }
                }
                showDialog(
                    context: context,
                    builder: (BuildContext context) =>
                        const ErrorAlertDialog.network());
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        } else {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: const [0.0, 1],
                colors: [
                  Colors.grey.withOpacity(0.3),
                  Colors.grey.withOpacity(0.5),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                // elevation: MaterialStateProperty.all(3),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {
                print("button pushed: $text");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      },
    );

    final create = StreamBuilder(
      stream: bloc.formValidStream,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        // return Container(
        //   color: Colors.red,
        //   width: 100,
        //   height: 100,
        // );
        if (snapshot.data == true) {
          return Container(
            width: 80,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: const LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Color(0xffC5AC7F),
                  Color(0xffC5A466),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () async {
                print("[boton crear incidente]");
                FocusScope.of(context).unfocus();

                final auth = Provider.of<AuthUseCase>(context, listen: false);
                final archivoProvider =
                    Provider.of<ArchivoProvider>(context, listen: false);
                final createProvider =
                    Provider.of<CreateProvider>(context, listen: false);

                //validaciones
                final permisos = await LocationUseCase().checkLocation(context);
                final red =
                    await NetworkStateUseCase().checkInternetConnection();
                //validacion de permisos
                if (permisos == false) {
                  return;
                }
                //validacion de red
                if (red == false) {
                  await showDialog(
                      context: context,
                      builder: (BuildContext context) =>
                          const ErrorAlertDialog.register());
                  return;
                }

                //variables
                final List<String> listUrlImages = [];
                final List<String> listUrlVideos = [];
                final List<Media> listMedia = createProvider.getMedia()!;

                int totalimages = 0;
                int totalvideos = 0;

                for (int i = 0; i < listMedia.length; i++) {
                  if (listMedia[i].type == "imagen") {
                    totalimages++;
                  } else {
                    totalvideos++;
                  }
                }

                //crear incidente
                final incidente = Incident(
                    incidentId: null,
                    description:
                        bloc.descripcionbloc.valueofStream().toString(),
                    listUrlImages: listUrlImages,
                    listUrlVideos: listUrlVideos,
                    localidad: bloc.localidadbloc.valueofStream().toString(),
                    tags: createProvider.getTags(),
                    title: bloc.titulobloc.valueofStream().toString(),
                    type: createProvider.getIncidentValue(),
                    userId: auth.getUser()!.authuser!.uid,
                    likes: 0,
                    geolocation: "",
                    date: null);

                showAlertDialog(BuildContext context) {
                  // set up the buttons
                  Widget cancelButton = TextButton(
                    child: Text("Cancelar",
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(fontSize: 20)),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  );
                  Widget continueButton = TextButton(
                    child: Text("Aceptar",
                        style: Theme.of(context).textTheme.bodyText1!.copyWith(
                            fontSize: 20,
                            color: Theme.of(context).colorScheme.secondary)),
                    onPressed: () async {
                      Navigator.of(context, rootNavigator: true).pop();
                      createProvider.loadingStatus();
                      createProvider.restartBlocs();
                      final r = await IncidentUseCase()
                          .createIncident(incidente, listMedia);
                      createProvider.restartLists();
                      createProvider.finishedStatus();
                      print("[create resp: $r]");
                      if (r == true) {
                        auth.updateUserStatus().then((value) {
                          archivoProvider.loadMyIncidents(auth.getUser()!);
                        });
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return const ConfirmDialog.good();
                          },
                        );
                      } else {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return const ConfirmDialog.bad();
                          },
                        );
                      }
                    },
                  );

                  AlertDialog alert = AlertDialog(
                    content: ConfirmCreateDiaglog(
                        createProvider.getIncidentValue(),
                        bloc.titulobloc.valueofStream().toString(),
                        bloc.localidadbloc.valueofStream().toString(),
                        totalimages,
                        totalvideos,
                        createProvider.getTags().length),
                    actions: [
                      cancelButton,
                      continueButton,
                    ],
                  );

                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return alert;
                    },
                  );
                }

                showAlertDialog(context);
                return;
              },
              child: const AutoSizeText(
                'Crear',
                style: TextStyle(fontSize: 30),
                presetFontSizes: [18, 20, 22],
                maxLines: 1,
              ),
            ),
          );
        } else {
          return Container(
            width: 80,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: const [0.0, 1],
                colors: [
                  Colors.grey.withOpacity(0.3),
                  Colors.grey.withOpacity(0.5),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                // elevation: MaterialStateProperty.all(3),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      },
    );

    final none = StreamBuilder(
      stream: bloc.formValidStream,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.data == true) {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: const LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Color(0xffC5AC7F),
                  Color(0xffC5A466),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () async {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        } else {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: const [0.0, 1],
                colors: [
                  Colors.grey.withOpacity(0.3),
                  Colors.grey.withOpacity(0.5),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                // elevation: MaterialStateProperty.all(3),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {
                print("button pushed: $text");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  text!,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      },
    );

    switch (type) {
      case "login":
        return login;

      case "register":
        return register;

      case "edit":
        return edit;

      case "create":
        return create;

      default:
        return none;
    }
  }
}
