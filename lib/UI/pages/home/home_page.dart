import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';

import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthUseCase>(context);
    getUser(context);
    return Scaffold(
        body: FutureBuilder(
      future: auth.checkUser(),
      builder: (context, snapshot) {
        if (snapshot.data == true) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Text("ya has iniciado sesion")),
                ElevatedButton(
                    onPressed: () {
                      auth.signOutFromGoogle();
                      Navigator.pushNamedAndRemoveUntil(
                          context, "login", (route) => false);
                    },
                    child: Text("sing out"))
              ],
            ),
          );
        }
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("no has iniciado sesion")),
              ElevatedButton(
                  onPressed: () {
                    auth.signInwithGoogle();
                  },
                  child: Text("sing in")),
            ],
          ),
        );
      },
    ));
  }

  getUser(BuildContext context) async {
    final auth = await Provider.of<AuthUseCase>(context);
    final nombre = await auth.getCurrentUser();
    // print("nombre ui:  ${nombre.toString()}");
    print("nombre ui:  ${nombre}");
  }
}
