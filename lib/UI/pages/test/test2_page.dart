import 'package:flutter/material.dart';

class TestPage2 extends StatelessWidget {
  const TestPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Hero(
                tag: "tag",
                child: Image.asset("assets/images/google.png"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
