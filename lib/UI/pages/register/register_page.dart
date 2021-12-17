import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/Media.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/pages/register/registro_bloc/provider/registroProvider.dart';

import 'package:gobike/UI/pages/register/registro_bloc/registro_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/media_bloc.dart';
import 'package:gobike/UI/utils/blocs/password_bloc.dart';
import 'package:gobike/UI/utils/blocs/username_bloc.dart';
import 'package:gobike/UI/widgets/background/registerbackground.dart';
import 'package:gobike/UI/widgets/buttons/customButton.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:gobike/UI/widgets/labels.dart';

import 'package:animate_do/animate_do.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => RegistroProvider(),
      child: RegisterPagebody(),
    );
  }
}

class RegisterPagebody extends StatelessWidget {
  //blocs
  final Emailbloc emailbloc = new Emailbloc();
  final Passwordbloc passwordbloc = new Passwordbloc();
  final Usernamebloc usernamebloc = new Usernamebloc();

  @override
  Widget build(BuildContext context) {
    //variables mediaQuery

    final size = MediaQuery.of(context).size;
    final safePading = MediaQuery.of(context).padding.top;
    final provider = Provider.of<RegistroProvider>(context);

    //register_bloc
    final RegistroBloc registroBloc = new RegistroBloc(
        emailbloc, passwordbloc, usernamebloc, provider.getMediabloc());

    //main scaffold
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: FadeInDown(
        delay: Duration(milliseconds: 200),
        child: Container(
            child: Stack(
          children: [
            RegisterBackground(),
            _crearContenido(size, safePading, context, registroBloc),
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
    //provider
    final provider = Provider.of<RegistroProvider>(context);

    return SingleChildScrollView(
      child: Stack(children: <Widget>[
        Container(
            height: size.height,
            child: Stack(
              children: [
                Center(
                  child: Container(
                      height: size.height,
                      padding: EdgeInsets.only(top: size.height / 5.5),
                      child: Text("Registrate!",
                          style: Theme.of(context)
                              .textTheme
                              .headline1!
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
                        delay: Duration(milliseconds: 350),
                        child: CustomTextField.username(context, usernamebloc),
                      ),
                      FadeInLeft(
                        delay: Duration(milliseconds: 450),
                        child: CustomTextField.password(context, passwordbloc),
                      ),
                      FadeInLeft(
                        delay: Duration(milliseconds: 550),
                        child: CustomTextField.confirmPassword(
                            context, passwordbloc),
                      ),
                      FadeInLeft(
                          delay: Duration(milliseconds: 550),
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                IconButton(
                                  onPressed: () async {
                                    final piker = provider.getImagePicker();
                                    final image = await piker.pickImage(
                                      source: ImageSource.camera,
                                      preferredCameraDevice: CameraDevice.rear,
                                      imageQuality: 90,
                                    );
                                    if (image == null) return;

                                    provider.addImages(image);
                                  },
                                  icon: Icon(Icons.camera_alt_outlined),
                                ),
                                (!provider.hasImage)
                                    ? Text(
                                        "Añadir foto de perfil",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline3,
                                      )
                                    : InkWell(
                                        onTap: () async {
                                          final piker =
                                              provider.getImagePicker();
                                          final image = await piker.pickImage(
                                            source: ImageSource.camera,
                                            preferredCameraDevice:
                                                CameraDevice.rear,
                                            imageQuality: 90,
                                          );
                                          if (image == null) return;

                                          provider.addImages(image);
                                        },
                                        child: Text(
                                          "Cambiar la foto de perfil",
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline3,
                                        ),
                                      ),
                              ],
                            ),
                          )),
                      SizedBox(
                        height: size.height * .04,
                      ),
                      FadeInLeft(
                          delay: Duration(milliseconds: 600),
                          child: createRegisterButton(registroBloc, context)),
                    ],
                  ),
                ),
                _crearLabels(size),
              ],
            ))
      ]),
    );
  }

  CustomButton createRegisterButton(
      RegistroBloc registroBloc, BuildContext context) {
    final function =
        Provider.of<AuthUseCase>(context, listen: false).createUsermailPassword;
    return CustomButton.register(registroBloc, function);
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
