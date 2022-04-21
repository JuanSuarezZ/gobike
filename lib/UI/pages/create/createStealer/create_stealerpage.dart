import 'package:flutter/material.dart';
import 'package:gobike/UI/icons/custom_icons.dart';

class StealerPage extends StatelessWidget {
  const StealerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff05c74),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        elevation: 0,
      ),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Hero(
                  tag: "Hurto",
                  child: Icon(
                    CustomIcons.tipoHurto,
                    size: 80,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
