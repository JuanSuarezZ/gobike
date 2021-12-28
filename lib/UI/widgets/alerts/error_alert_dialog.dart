// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:gobike/UI/widgets/alerts/error_painter.dart';

class ErrorAlertDialog extends StatelessWidget {
  final String text;
  const ErrorAlertDialog.network(
      {Key? key, this.text = "Error en la red, revisa tu coneccion"})
      : super(key: key);
  const ErrorAlertDialog.register(
      {Key? key, this.text = "No puedes registrate con esos datos"})
      : super(key: key);
  const ErrorAlertDialog.credentials(
      {Key? key, this.text = "Revisa tus credenciales :/"})
      : super(key: key);
  const ErrorAlertDialog.geolocation(
      {Key? key,
      this.text =
          "Necesitamos tener permisos de geolocalizacion para gestionar tus incidentes :/"})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)), //this right here
      child: SizedBox(
          height: 250.0,
          width: 400.0,
          child: Stack(
            children: [
              Positioned(
                top: 24,
                left: 24,
                child: InkWell(
                  onTap: () {
                    print("Error");
                  },
                  child: Text(
                    "Error",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomPaint(
                        size: Size(
                            size.width / 3,
                            (size.width * 0.9 / 3)
                                .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                        painter: ErrorPainter(),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 40.0),
                        child: Text(text,
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .headline6!
                                .copyWith(fontSize: 18, color: Colors.grey)),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 24,
                right: 24,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text("Aceptar",
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          fontSize: 22,
                          color: Theme.of(context).colorScheme.secondary)),
                ),
              )
            ],
          )),
    );
  }
}
