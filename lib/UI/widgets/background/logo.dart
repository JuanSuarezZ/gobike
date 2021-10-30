import 'package:flutter/material.dart';
import 'package:gobike/UI/widgets/background/custompainter.dart';

class Logo extends StatelessWidget {
  final Size? size;

  const Logo({
    Key? key,
    this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size!.height,
      child: Stack(
        children: [
          Positioned(
            right: 8,
            top: size!.height / 13,
            child: CustomPaint(
              size: Size(250, (250).toDouble()),
              painter: CustomPainterBike(),
            ),
          ),
          Positioned(
            left: 8,
            top: size!.height / 6,
            child: Text(
              "Go Bike",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
        ],
      ),
    );
  }
}
