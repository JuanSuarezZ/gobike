import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/login/login_bloc/login_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/widgets/background/background.dart';
import 'package:gobike/UI/widgets/changethemebutton.dart';
import 'package:gobike/UI/widgets/buttons/customButton.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:gobike/UI/widgets/labels.dart';

import 'package:animate_do/animate_do.dart';
import 'package:sign_button/sign_button.dart';

class LoginPage extends StatelessWidget {
  //blocs
  final Emailbloc emailbloc = new Emailbloc();
  final Passwordbloc passwordbloc = new Passwordbloc();

  @override
  Widget build(BuildContext context) {
    //var mediaQuery
    final size = MediaQuery.of(context).size;
    final safePading = MediaQuery.of(context).padding.top;

    //login_bloc
    final loginBloc =
        new LoginBloc(emailbloc.getstream(), passwordbloc.getstream());

    // if ((defaultTargetPlatform == TargetPlatform.iOS) ||
    //     (defaultTargetPlatform == TargetPlatform.android)) {
    //   services.SystemChrome.setSystemUIOverlayStyle(
    //       services.SystemUiOverlayStyle.light);
    // }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: FadeInDown(
        delay: Duration(milliseconds: 100),
        child: Container(
            child: Stack(
          children: [
            LoginBackground(),
            _crearContenido(size, safePading, context, loginBloc),
            //set theme iconbutton
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

  SingleChildScrollView _crearContenido(
      Size size, double safePading, BuildContext context, LoginBloc loginBloc) {
    return SingleChildScrollView(
      child: Stack(children: <Widget>[
        Container(
            color: Colors.transparent,
            height: size.height - safePading,
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    bottom: size.height * .15,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FadeInLeft(
                          duration: Duration(milliseconds: 500),
                          child: CustomTextField.email(context, emailbloc)),
                      FadeInLeft(
                          duration: Duration(milliseconds: 1000),
                          child:
                              CustomTextField.password(context, passwordbloc)),
                      SizedBox(
                        height: size.height * .03,
                      ),
                      FadeInLeft(
                        duration: Duration(milliseconds: 1500),
                        child: CustomButton(
                          loginBloc,
                          text: "iniciar sesion",
                        ),
                      ),
                      SizedBox(
                        height: size.height * .02,
                      ),
                      //buttons
                      FadeInLeft(
                        delay: Duration(milliseconds: 650),
                        child: Container(
                          margin: EdgeInsets.only(top: 20),
                          child: SignInButton(
                            buttonType: ButtonType.google,
                            onPressed: () {
                              //TODO: login con google
                            },
                            buttonSize: ButtonSize.medium,
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            width: size.width * 0.75,
                          ),
                        ),
                      ),
                      FadeInLeft(
                        delay: Duration(milliseconds: 650),
                        child: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: SignInButton(
                            buttonType: ButtonType.facebook,
                            onPressed: () {
                              //TODO: login con facebook
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            buttonSize: ButtonSize.medium,
                            elevation: 2,
                            width: size.width * 0.75,
                          ),
                        ),
                      ),
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
            ruta: 'register',
            titulo: '¿No tienes cuenta?',
            subTitulo: 'Crea una ahora!',
          ),
        ],
      ),
    );
  }
}
