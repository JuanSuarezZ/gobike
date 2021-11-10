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
            right: -25,
            top: size!.height * .12,
            child: CustomPaint(
              size: Size(
                  size!.width * 0.8,
                  (size!.width * 0.53)
                      .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: CustomPainterBike(),
            ),
          ),
          Positioned(
            left: 8,
            top: size!.height * .20,
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
