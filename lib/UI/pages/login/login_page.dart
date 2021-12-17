// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:gobike/Domain/use_cases/network/network_state_use_case.dart';
import 'package:gobike/UI/pages/login/login_bloc/login_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/widgets/alerts/error_alert_dialog.dart';
import 'package:gobike/UI/widgets/alerts/Restart_Password.dart';
import 'package:gobike/UI/widgets/background/login_Background.dart';
import 'package:gobike/UI/widgets/buttons/custom_singin_button.dart';

import 'package:gobike/UI/widgets/buttons/change_theme_button.dart';
import 'package:gobike/UI/widgets/buttons/custom_button.dart';
import 'package:gobike/UI/widgets/custom_textfield.dart';
import 'package:gobike/UI/widgets/labels.dart';

import 'package:animate_do/animate_do.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatelessWidget {
  final Emailbloc emailbloc = Emailbloc();
  final Passwordbloc passwordbloc = Passwordbloc();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final safePading = MediaQuery.of(context).padding.top;

    //login_bloc
    final loginBloc = LoginBloc(emailbloc, passwordbloc);

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: FadeInDown(
        delay: const Duration(milliseconds: 200),
        child: Stack(
          children: [
            LoginBackground(),
            _crearContenido(size, safePading, context, loginBloc),
            //set theme iconbutton
            const Positioned(
              top: 24,
              right: 16,
              child: ChangeThemeIconButton(),
            ),
          ],
        ),
      ),
    );
  }

  SingleChildScrollView _crearContenido(
      Size size, double safePading, BuildContext context, LoginBloc loginBloc) {
    //blocs
    return SingleChildScrollView(
      child: Stack(children: <Widget>[
        Container(
            // margin: EdgeInsets. only(top: 16),
            color: Colors.transparent,
            child: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 20),
                  height: size.height,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FadeInLeft(
                          duration: const Duration(milliseconds: 500),
                          child: CustomTextField.email(context, emailbloc)),
                      FadeInLeft(
                          duration: const Duration(milliseconds: 1000),
                          child:
                              CustomTextField.password(context, passwordbloc)),
                      FadeInLeft(
                        duration: const Duration(milliseconds: 1250),
                        child: _createButtonLogin(context, loginBloc),
                      ),
                      FadeInLeft(
                        duration: const Duration(milliseconds: 1500),
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
      padding: const EdgeInsets.only(top: 20),
      child: CustomButton.login(loginBloc, funtion),
    );
  }

  Container _createButtons2(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 36),
            child: InkWell(
              child: Text("olvide mi contraseña",
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(fontSize: 14, fontWeight: FontWeight.w400)),
              onTap: () async {
                if (await NetworkStateUseCase().checkInternetConnection()) {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) =>
                          const RestarPasswordDialog());
                } else {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) =>
                          const ErrorAlertDialog.network());
                }
              },
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 36),
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
    return Container(
      padding: const EdgeInsets.only(top: 16, bottom: 24),
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        borderRadius: const BorderRadius.only(
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
                color: Theme.of(context).dividerColor,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            CustomSingInButton(
              text: "Google",
              url: "assets/images/google.png",
              function: Provider.of<AuthUseCase>(context, listen: false)
                  .signInwithGoogle,
            ),
            CustomSingInButton(
              text: "Twitter",
              url: "assets/images/twitter.png",
              function: Provider.of<AuthUseCase>(context, listen: false)
                  .signInwithGoogle,
            ),
            CustomSingInButton(
              text: "Facebook",
              url: "assets/images/facebook.png",
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
      padding: const EdgeInsets.only(bottom: 50),
      height: size.height,
      width: size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
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
