import 'package:flutter/material.dart';

class ArchivoBackground extends StatelessWidget {
  const ArchivoBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          height: size.height,
          width: size.width,
        ),
        Positioned(
          top: size.height * .1,
          left: size.width * .8,
          child: CustomPaint(
            painter: MyPainter(100),
          ),
        ),
      ],
    );
  }
}

class MyPainter extends CustomPainter {
  final double radius;

  MyPainter(this.radius);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..shader = LinearGradient(colors: [
        Color(0xffD3BB8C),
        Color(0xffB68D40),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)
          .createShader(Rect.fromCircle(
        center: Offset(0, 0),
        radius: radius,
      ));

    canvas.drawCircle(Offset.zero, radius, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
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
      angle: -3.14 / this.angulo!,
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
