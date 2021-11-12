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

    final network = Provider.of<NetworkStateUseCase>(context);
    network.checkInternetConnection();
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text(network.nombre),
              IconButton(
                  onPressed: () {
                    network.setNombre();
                  },
                  icon: Icon(Icons.ac_unit)),
            ],
          ),
          // child: ListView.builder(
          //   itemCount: list.length,
          //   itemBuilder: (context, index) {
          //     return Container(
          //       margin: EdgeInsets.only(top: 5),
          //       color: Colors.green,
          //       width: 500,
          //       height: 50,
          //       child: Text(list[index]['nombre'].toString()),
          //     );
          //   },
          // ),
        ),
      ),
    );
  }
}
