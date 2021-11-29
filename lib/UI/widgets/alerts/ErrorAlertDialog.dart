import 'package:flutter/material.dart';
import 'package:gobike/UI/widgets/alerts/ErrorPainter.dart';

class ErrorAlertDialog extends StatelessWidget {
  final String text;
  const ErrorAlertDialog.network(
      {this.text = "Error en la red, revisa tu coneccion"});
  const ErrorAlertDialog.register(
      {this.text = "No puedes registrate con esos datos"});
  const ErrorAlertDialog.credentials(
      {this.text = "Revisa tus credenciales :/"});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)), //this right here
      child: Container(
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
                  child: Text("Error",
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          child: CustomPaint(
                        size: Size(
                            size.width / 3,
                            (size.width * 0.9 / 3)
                                .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                        painter: ErrorPainter(),
                      )),
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 8, horizontal: 40.0),
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
                          fontSize: 22, color: Theme.of(context).accentColor)),
                ),
              )
            ],
          )),
    );
  }
}
