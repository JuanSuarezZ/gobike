import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/Domain/use_cases/network/NetworkStateUseCase.dart';
import 'package:gobike/UI/widgets/alerts/ErrorAlertDialog.dart';
import 'package:provider/provider.dart';

class CustomButton extends StatelessWidget {
  final String? text;
  final dynamic bloc;
  final Function? function;
  final String? type;

  CustomButton.login(this.bloc, this.function,
      {this.type = "login", this.text = "Iniciar sesion"});

  CustomButton.register(this.bloc, this.function,
      {this.type = "register", this.text = "Registrarme"});

  CustomButton(
    this.bloc, {
    @required this.text,
    this.function,
    this.type,
  });

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
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: LinearGradient(
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

                  bloc.emailbloc.restartController();
                  bloc.passwordbloc.restartController();
                  print("respuesta: ${await resp.toString()}");

                  if (resp == true) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text("Te has logueado"),
                    ));

                    Navigator.pushNamed(context, "body");
                    return;
                  } else {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) =>
                            ErrorAlertDialog.credentials());
                    print("respuesta: ${await resp.toString()}");
                    return;
                  }
                }
                showDialog(
                    context: context,
                    builder: (BuildContext context) =>
                        ErrorAlertDialog.network());
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
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
                stops: [0.0, 1],
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
                print("button pushed: ${this.text}");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
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
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: LinearGradient(
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
                final conection =
                    await NetworkStateUseCase().checkInternetConnection();
                if (conection) {
                  final resp =
                      await auth.createUsermailPassword(email, password);
                  print("respuesta: ${await resp.toString()}");

                  if (resp == true) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text("Te has logueado"),
                    ));

                    Navigator.pushNamed(context, "body");
                    return;
                  } else {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) =>
                            ErrorAlertDialog.register());
                    return;
                  }
                }
                showDialog(
                    context: context,
                    builder: (BuildContext context) =>
                        ErrorAlertDialog.network());
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
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
                stops: [0.0, 1],
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
                print("button pushed: ${this.text}");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
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
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: LinearGradient(
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
                  this.text!,
                  style: TextStyle(
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
                stops: [0.0, 1],
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
                print("button pushed: ${this.text}");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
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

    switch (this.type) {
      case "login":
        return login;

      case "register":
        return register;

      default:
        return none;
    }
  }
}
