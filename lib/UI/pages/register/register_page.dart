import 'package:flutter/material.dart';

import 'package:gobike/UI/pages/register/registro_bloc/registro_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/utils/blocs/username_bloc.dart';
import 'package:gobike/UI/widgets/background/registerbackground.dart';
import 'package:gobike/UI/widgets/buttons/customButton.dart';
import 'package:gobike/UI/widgets/changethemebutton.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:gobike/UI/widgets/labels.dart';

import 'package:animate_do/animate_do.dart';

class RegisterPage extends StatelessWidget {
  //blocs
  final Emailbloc emailbloc = new Emailbloc();
  final Passwordbloc passwordbloc = new Passwordbloc();
  final Usernamebloc usernamebloc = new Usernamebloc();

  @override
  Widget build(BuildContext context) {
    //variables mediaQuery
    final size = MediaQuery.of(context).size;
    final safePading = MediaQuery.of(context).padding.top;

    //registro_bloc
    final RegistroBloc _registroBloc = new RegistroBloc(emailbloc.getstream(),
        passwordbloc.getstream(), usernamebloc.getstream());

    //scaffold principal
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: FadeInDown(
        delay: Duration(milliseconds: 200),
        child: Container(
            child: Stack(
          children: [
            RegisterBackground(),
            _crearContenido(size, safePading, context, _registroBloc),
            Positioned(
              top: 24,
              left: 16,
              child: ChangeThemeIconButton(),
            ),
          ],
        )),
      ),
    );
  }

  SingleChildScrollView _crearContenido(Size size, double safePading,
      BuildContext context, RegistroBloc registroBloc) {
    return SingleChildScrollView(
      child: Stack(children: <Widget>[
        Container(
            height: size.height - safePading,
            child: Stack(
              children: [
                Center(
                  child: Container(
                      height: size.height,
                      padding: EdgeInsets.only(top: size.height / 5),
                      child: Text("Registro",
                          style: Theme.of(context)
                              .textTheme
                              .headline6!
                              .copyWith(fontSize: 48))),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: size.height * .08,
                      ),
                      FadeInLeft(
                          delay: Duration(milliseconds: 150),
                          child: CustomTextField.email(context, emailbloc)),
                      FadeInLeft(
                        delay: Duration(milliseconds: 300),
                        child: CustomTextField.password(context, passwordbloc),
                      ),
                      FadeInLeft(
                        delay: Duration(milliseconds: 350),
                        child: CustomTextField.password(context, passwordbloc),
                      ),
                      SizedBox(
                        height: size.height * .04,
                      ),
                      FadeInLeft(
                          delay: Duration(milliseconds: 600),
                          child:
                              CustomButton(registroBloc, text: "Registarme!")),
                    ],
                  ),
                ),
                _crearLabels(size),
              ],
            ))
      ]),
    );
  }

  Container _crearLabels(Size size) {
    return Container(
      padding: EdgeInsets.only(bottom: 50),
      height: size.height,
      width: size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Labels(
            ruta: 'login',
            titulo: '¿ya tienes cuenta?',
            subTitulo: 'Inicia sesion una ahora!',
          ),
        ],
      ),
    );
  }
}
