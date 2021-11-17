import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/network/NetworkStateUseCase.dart';
import 'package:provider/provider.dart';

class Testpage extends StatefulWidget {
  Testpage({Key? key}) : super(key: key);

  @override
  _TestpageState createState() => _TestpageState();
}

class _TestpageState extends State<Testpage> {
  @override
  Widget build(BuildContext context) {
    final list = [
      {"nombre": "juan"},
      {"nombre": "lis"},
      {"nombre": "carlos"},
      {"nombre": "pepe"},
      {"nombre": "lux"},
      {"nombre": "roy"},
    ];
    Dialog errorDialog = Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)), //this right here
      child: Container(
        height: 300.0,
        width: 300.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Cool',
                style: TextStyle(color: Colors.red),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Awesome',
                style: TextStyle(color: Colors.red),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 50.0)),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  'Got It!',
                  style: TextStyle(color: Colors.purple, fontSize: 18.0),
                ))
          ],
        ),
      ),
    );
    final network = Provider.of<NetworkStateUseCase>(context);

    // if (!network.state) {
    //   print("No Hay Coneccion");
    // }
    return Scaffold(
      backgroundColor: Colors.white,
      // body: ErrorAlertDialog(),
    );
  }
}
