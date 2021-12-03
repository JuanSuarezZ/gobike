import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';
import 'package:provider/provider.dart';

class PerfilPage extends StatefulWidget {
  @override
  _PerfilPageState createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

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
                  CircleAvatar(
                    radius: 85,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPrc-eB8ToLHJMwj9LGZ-ePKw3cxEZv2gkDbnLzVmezWYnLIwZAUAYPTMOZ9RNaEuQ_IE&usqp=CAU"),
                    backgroundColor: Colors.transparent,
                  ),
                  Positioned(
                      right: -10,
                      bottom: -10,
                      child: IconButton(
                          onPressed: () {
                            //TODO: change the photo
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
              //TODO: names of user
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
            Container(height: 50),
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
                          margin: EdgeInsets.only(top: 8),
                          child: InkWell(
                            onTap: () {},
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
        padding: EdgeInsets.only(left: 24, top: 24),
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
