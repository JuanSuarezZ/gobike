import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        // child: ElevatedButton(
        //   onPressed: () async {},
        //   child: Container(),
        // ),
        child: Hero(
          tag: "tag",
          child: Text("heroe"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "test2");
        },
      ),
    );
  }
}
