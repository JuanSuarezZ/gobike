import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/userData/UserDataUseCase.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';

class PerfilPage extends StatefulWidget {
  const PerfilPage({Key? key}) : super(key: key);
  @override
  _PerfilPageState createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final auth = Provider.of<AuthUseCase>(context);
    print(auth.getUser()!.authuser!.email);

    //variables
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              createTitle(context, size),
              createProfile(size, context),
              Align(
                alignment: Alignment.topRight,
                child: ChangeThemeIconButton(),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
    );
  }

  Align createProfile(Size size, BuildContext context) {
    final auth = Provider.of<AuthUseCase>(context);
    final userdata = UserDataUseCase();
    //
    return Align(
      alignment: Alignment.topCenter,
      // color: Colors.red,
      child: Container(
        margin: EdgeInsets.only(top: size.width * .25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(shape: BoxShape.circle),
                    child: CachedNetworkImage(
                      fit: BoxFit.cover,
                      imageUrl: auth.getUser()!.authuser!.photoURL.toString(),
                      placeholder: (context, url) => Container(
                        height: 50,
                        width: 50,
                        child: CircularProgressIndicator(),
                      ),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Positioned(
                      right: -10,
                      bottom: -10,
                      child: IconButton(
                          //
                          onPressed: () async {
                            final image = await ImagePicker()
                                .pickImage(source: ImageSource.gallery)
                                .onError((error, stackTrace) => null);

                            File file = File(image!.path);
                            if (await userdata.changeProfilePhoto(file)) {
                              auth.getCurrentUser();
                            } else {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(SnackBar(
                                duration: Duration(seconds: 2),
                                content:
                                    Text("No hemos podido cambiar tu foto :("),
                              ));
                            }
                          },
                          icon: Icon(
                            Icons.camera_alt_rounded,
                            color: Theme.of(context).iconTheme.color,
                            size: 32,
                          ))),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Text(
                auth.getUser()!.username.toString(),
                style: Theme.of(context)
                    .textTheme
                    .headline2!
                    .copyWith(fontSize: 22, fontWeight: FontWeight.w600),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 4),
              child: Text(
                auth.getUser()!.authuser!.email.toString(),
                style: Theme.of(context)
                    .textTheme
                    .headline3!
                    .copyWith(fontSize: 15),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),
            ),
            Container(height: 80),
            Row(
              // TODO: add data likes and dislikes
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("20",
                        style: Theme.of(context)
                            .textTheme
                            .headline1!
                            .copyWith(color: Theme.of(context).accentColor)),
                    Text(
                      "Likes",
                      style: Theme.of(context)
                          .textTheme
                          .headline2!
                          .copyWith(fontSize: 15),
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 2,
                  color: Theme.of(context).dividerColor,
                ),
                Column(
                  children: [
                    Text(
                      "30",
                      style: Theme.of(context)
                          .textTheme
                          .headline1!
                          .copyWith(color: Theme.of(context).accentColor),
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      "Dislikes",
                      style: Theme.of(context)
                          .textTheme
                          .headline2!
                          .copyWith(fontSize: 15),
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                )
              ],
            ),
            Container(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.only(left: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            userdata.changePassword(
                                auth.getUser()!.authuser!.email.toString());
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              backgroundColor: Theme.of(context).primaryColor,
                              content: Text(
                                "Te hemos enviado un correo :)",
                                style: Theme.of(context).textTheme.headline3,
                              ),
                            ));
                          },
                          child: Text(
                            "Cambiar contraseña",
                            style: Theme.of(context)
                                .textTheme
                                .headline3!
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 16),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed("editProfile");
                            },
                            child: Text(
                              "Editar mi perfil",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline3!
                                  .copyWith(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            Container(height: 70),
            ElevatedButton(
                onPressed: () async {
                  auth.signOutFromGoogle();
                  auth.signOutEmailPassword();
                  Navigator.pushNamedAndRemoveUntil(
                      context, "login", (route) => false);
                },
                child: Text("Cerrar sesion"))
          ],
        ),
      ),
    );
  }

  Align createTitle(BuildContext context, Size size) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(left: 24, top: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Mi Perfil",
              style: Theme.of(context)
                  .textTheme
                  .headline1!
                  .copyWith(fontWeight: FontWeight.w400),
            ),
            Container(
              margin: EdgeInsets.only(top: 8),
              width: size.width * .3,
              height: 2,
              color: Theme.of(context).dividerColor,
            )
          ],
        ),
      ),
    );
  }
}
