import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/archivo/widgets/incident.dart';
import 'package:gobike/UI/widgets/background/archivoBackground.dart';

class ArchivoPage extends StatelessWidget {
  ArchivoPage({Key? key}) : super(key: key);

  final list = [
    {
      "nombre": "juan",
      "titulo": "asdas",
      "hora": "12:00 AM",
      "barrio": "venecia",
    },
    {
      "nombre": "juan",
      "titulo": "asdas",
      "hora": "12:00 AM",
      "barrio": "venecia",
    },
    {
      "nombre": "juan",
      "titulo": "asdas",
      "hora": "12:00 AM",
      "barrio": "venecia",
    },
    {
      "nombre": "juan",
      "titulo": "asdas",
      "hora": "12:00 AM",
      "barrio": "venecia",
    },
    {
      "nombre": "juan",
      "titulo": "asdas",
      "hora": "12:00 AM",
      "barrio": "venecia",
    },
  ];
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            ArchivoBackground(),
            createTitle(context, size),
            createList(size, context),
          ],
        ),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
    );
  }

  createList(Size size, BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            margin: EdgeInsets.only(top: size.width * .25),
            width: size.width * .9,
            height: size.height * .9,
            // color: Colors.green,
            child: Container(
              // color: Colors.red,
              child: Center(
                child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    itemCount: list.length,
                    itemBuilder: (context, i) {
                      return Container(
                          margin: EdgeInsets.only(bottom: 24),
                          child:
                              IncidenteDeArchivo(list[i]["nombre"].toString()));
                    }),
              ),
            )),
      ],
    );
  }

  Align createTitle(BuildContext context, Size size) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        padding: EdgeInsets.only(left: 24, top: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Mis Incidentes",
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    fontSize: 24,
                  ),
            ),
            Container(
              margin: EdgeInsets.only(top: 8),
              width: size.width * .35,
              height: 2,
              color: Theme.of(context).dividerColor,
            )
          ],
        ),
      ),
    );
  }
}
