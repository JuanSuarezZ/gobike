import 'dart:math';
import 'package:flutter/material.dart';
import 'package:gobike/UI/widgets/background/logo.dart';
import 'package:gobike/UI/widgets/changethemebutton.dart';

class LoginBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      child: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Container(
              height: size.height,
            ),
            Positioned(
              top: -100,
              right: -70,
              child: Custombox(
                tamanio: size.height / 5,
                angulo: 0.7,
              ),
            ),
            Positioned(
              top: -60,
              left: -80,
              child: Custombox(
                tamanio: size.height / 4.4,
                angulo: .3,
              ),
            ),
            Logo(
              size: size,
            ),
            Positioned(
              bottom: -40,
              right: -90,
              child: Custombox(
                tamanio: size.height / 5,
                angulo: 1.6,
              ),
            ),
            //set theme iconbutton
            Positioned(top: 24, left: 16, child: ChangeThemeIconButton()),
          ],
        ),
      ),
    );
  }
}

class Custombox extends StatelessWidget {
  //variables

  final double? angulo;
  final double? tamanio;

  //constructor de la clase
  const Custombox({this.angulo, this.tamanio});

  @override
  Widget build(BuildContext context) {
    //media query
    //final size = MediaQuery.of(context).size;

    return Transform.rotate(
      angle: -pi / this.angulo!,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        width: tamanio,
        height: tamanio, //alto
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [
                0.1,
                0.4,
              ],
              colors: [
                Color(0xffD3BB8C),
                Color(0xffB68D40),
              ],
            )),
      ),
    );
  }
}
