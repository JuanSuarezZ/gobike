import 'package:flutter/material.dart';

class Testpage extends StatefulWidget {
  Testpage({Key? key}) : super(key: key);

  @override
  _TestpageState createState() => _TestpageState();
}

class _TestpageState extends State<Testpage> {
  @override
  Widget build(BuildContext context) {
    // if (!network.state) {
    //   print("No Hay Coneccion");
    // }
    return Scaffold(
      backgroundColor: Colors.white,
      // body: ErrorAlertDialog(),
    );
  }
}
