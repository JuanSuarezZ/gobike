import 'package:flutter/material.dart';

class RoadPage extends StatelessWidget {
  const RoadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff7da0f2),
              Color(0xff83c2f0),
            ],
          ),
        ),
      ),
    );
  }
}
