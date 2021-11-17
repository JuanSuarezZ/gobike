import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:ui';

import 'package:gobike/UI/widgets/background/logo.dart';

class LoginBackground extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<LoginBackground>
    with TickerProviderStateMixin {
  late AnimationController controller1;
  late AnimationController controller2;
  late Animation<double> animation1;
  late Animation<double> animation2;
  late Animation<double> animation3;
  late Animation<double> animation4;

  @override
  void initState() {
    super.initState();

    controller1 = AnimationController(
      vsync: this,
      duration: Duration(
        seconds: 10,
      ),
    );

    controller2 = AnimationController(
      vsync: this,
      duration: Duration(
        seconds: 5,
      ),
    );

    animation1 = Tween<double>(begin: .01, end: .2).animate(
      CurvedAnimation(
        parent: controller1,
        curve: Curves.linear,
      ),
    )
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          controller1.reverse();
        } else if (status == AnimationStatus.dismissed) {
          controller1.forward();
        }
      });
    animation2 = Tween<double>(begin: .5, end: .3).animate(
      CurvedAnimation(
        parent: controller1,
        curve: Curves.linear,
      ),
    )..addListener(() {
        setState(() {});
      });

    animation4 = Tween<double>(begin: 100, end: 120).animate(
      CurvedAnimation(
        parent: controller2,
        curve: Curves.easeInOut,
      ),
    )..addListener(() {
        setState(() {});
      });

    controller1.forward();
    controller2.forward();
  }

  @override
  void dispose() {
    controller1.dispose();
    controller2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: SingleChildScrollView(
        child: SizedBox(
          height: size.height,
          child: Stack(
            children: [
              Positioned(
                top: size.height * .1,
                left: size.width * .8,
                child: CustomPaint(
                  painter: MyPainter(animation4.value),
                ),
              ),
              Positioned(
                top: size.height * .5,
                left: size.width * (animation1.value),
                child: CustomPaint(
                  painter: MyPainter(60),
                ),
              ),
              Positioned(
                bottom: -50,
                right: -60,
                child: Custombox(
                  tamanio: animation2.value * (size.width * 0.9),
                  angulo: 1.6,
                ),
              ),
              Logo(
                size: size,
              ),
            ],
          ),
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
