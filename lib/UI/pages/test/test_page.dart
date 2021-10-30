import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {


  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  
  int i=1;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('Hola Mundo$i'),
        IconButton(
            onPressed: () {
              setState(() {
                i++;
              });
            },
            icon: Icon(Icons.ac_unit,color: Colors.white,))
      ])),
    );
  }
}
