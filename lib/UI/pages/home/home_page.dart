import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
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
                "Nombre",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontSize: 24, fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 4),
              child: Text(
                "Correo",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontSize: 15),
              ),
            ),
            Container(height: 50),
            Row(
              // TODO: add data likes and dislikes
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("20", style: Theme.of(context).textTheme.headline4),
                    Text(
                      "Likes",
                      style: Theme.of(context)
                          .textTheme
                          .headline6!
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
                    Text("30", style: Theme.of(context).textTheme.headline4),
                    Text(
                      "Dislikes",
                      style: Theme.of(context)
                          .textTheme
                          .headline6!
                          .copyWith(fontSize: 15),
                    ),
                  ],
                )
              ],
            ),
            Container(height: 50),
            Container(
              margin: EdgeInsets.only(left: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Cambiar contraseña",
                    style: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(height: 70),
            ElevatedButton(
                onPressed: () {
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
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    fontSize: 24,
                  ),
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

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     final auth = Provider.of<AuthUseCase>(context);
//     getUser(context);
//     return Scaffold(
//         body: FutureBuilder(
//       future: auth.checkUser(),
//       builder: (context, snapshot) {
//         if (snapshot.data == true) {
//           return Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Center(child: Text("ya has iniciado sesion")),
//                 ElevatedButton(
//                     onPressed: () {
//                       auth.signOutFromGoogle();
//                       Navigator.pushNamedAndRemoveUntil(
//                           context, "login", (route) => false);
//                     },
//                     child: Text("sing out"))
//               ],
//             ),
//           );
//         }
//         return Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Center(child: Text("no has iniciado sesion")),
//               ElevatedButton(
//                   onPressed: () {
//                     auth.signInwithGoogle();
//                   },
//                   child: Text("sing in")),
//             ],
//           ),
//         );
//       },
//     ));
//   }

//   getUser(BuildContext context) async {
//     final auth = await Provider.of<AuthUseCase>(context);
//     final nombre = await auth.getCurrentUser();
//     // print("nombre ui:  ${nombre.toString()}");
//     print("nombre ui:  ${nombre}");
//   }
// }
