// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:gobike/UI/widgets/alerts/painter_wheel.dart';

class NetworkErrorAlertDialog extends StatelessWidget {
  const NetworkErrorAlertDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)), //this right here
      child: SizedBox(
          height: 300.0,
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
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
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
                        painter: PaniterrWheel(),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0),
                        child: Text(
                            "Ups... parece que no estas conectado a internet",
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
                          fontSize: 24,
                          color: Theme.of(context).colorScheme.secondary)),
                ),
              )
            ],
          )),
    );
  }
}
