import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/pages/login/login_bloc/login_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/widgets/background/background.dart';
import 'package:gobike/UI/widgets/buttons/customSinginbutton.dart';

import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';
import 'package:gobike/UI/widgets/buttons/customButton.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:gobike/UI/widgets/labels.dart';

import 'package:animate_do/animate_do.dart';
import 'package:provider/provider.dart';

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
    final loginBloc = new LoginBloc(emailbloc, passwordbloc);

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: FadeInDown(
        delay: Duration(milliseconds: 200),
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
            // margin: EdgeInsets.only(top: 16),
            color: Colors.transparent,
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                  height: size.height,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FadeInLeft(
                          duration: Duration(milliseconds: 500),
                          child: CustomTextField.email(context, emailbloc)),
                      FadeInLeft(
                          duration: Duration(milliseconds: 1000),
                          child:
                              CustomTextField.password(context, passwordbloc)),
                      FadeInLeft(
                        duration: Duration(milliseconds: 1250),
                        child: _createButtonLogin(context, loginBloc),
                      ),
                      FadeInLeft(
                        duration: Duration(milliseconds: 1500),
                        child: _createButtons2(context),
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

  Container _createButtonLogin(BuildContext context, LoginBloc loginBloc) {
    final funtion =
        Provider.of<AuthUseCase>(context, listen: false).signInEmailPassword;

    return Container(
      padding: EdgeInsets.only(top: 20),
      child: CustomButton.login("iniciar sesion", loginBloc, funtion, "login"),
    );
  }

  Container _createButtons2(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.only(left: 36),
            child: InkWell(
              child: Text("¿Olvidaste tu contraseña?",
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(fontSize: 14)),
              onTap: () {
                // Provider.of<AuthUseCase>(context, listen: false)
                //     .signOutFromGoogle();
                // Navigator.pushReplacementNamed(context, "home");
              },
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 36),
            child: InkWell(
                child: Text(
                  "Loguearme Con...",
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(fontSize: 14),
                ),
                onTap: () {
                  showModalBottomSheet(
                      backgroundColor: Colors.transparent,
                      context: context,
                      builder: (context) {
                        return _createBottomSheetContent(context);
                      });
                }),
          ),
        ],
      ),
    );
  }

  Container _createBottomSheetContent(BuildContext context) {
    final color;
    if (Theme.of(context).backgroundColor == Color(0xffF4F4F4)) {
      color = Color(0xffF4F4F4);
    } else {
      color = Color(0xff202020);
    }

    return Container(
      padding: EdgeInsets.only(top: 16, bottom: 24),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(25)),
      ),
      child: GestureDetector(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 5,
              width: 50,
              margin: const EdgeInsets.symmetric(
                vertical: 10,
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade800,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            CustomSingInButton(
              text: "Google",
              url:
                  "https://rotulosmatesanz.com/wp-content/uploads/2017/09/2000px-Google_G_Logo.svg_.png",
              function: Provider.of<AuthUseCase>(context, listen: false)
                  .signInwithGoogle,
            ),
            CustomSingInButton(
              text: "Twitter",
              url:
                  "https://hipertextual.com/wp-content/uploads/2012/06/twitter-bird-white-on-blue.jpg",
              function: Provider.of<AuthUseCase>(context, listen: false)
                  .signInwithGoogle,
            ),
            CustomSingInButton(
              text: "Facebook",
              url:
                  "https://ideadev.insomnation.com/sites/default/files/facebook-logo-512x512.png",
              function: Provider.of<AuthUseCase>(context, listen: false)
                  .signInwithGoogle,
            ),
          ],
        ),
      ),
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
