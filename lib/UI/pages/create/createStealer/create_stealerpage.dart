import 'package:flutter/material.dart';

class StealerPage extends StatelessWidget {
  const StealerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xfff05c74),
              Color(0xfff06494),
            ],
          ),
        ),
      ),
    );
  }
}
