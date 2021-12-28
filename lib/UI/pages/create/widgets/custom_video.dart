import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/provider/create_provider.dart';
import 'package:provider/provider.dart';

class CustomVideo extends StatelessWidget {
  final File frame;
  final int index;
  const CustomVideo({Key? key, required this.frame, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<CreateProvider>(context);
    return Container(
      margin: const EdgeInsets.only(right: 16),
      child: Stack(
        children: [
          SizedBox(
            width: 300,
            height: 200,
            child: Image.file(
              frame,
              fit: BoxFit.cover,
              // width: 500,
            ),
          ),
          Container(
            height: 60,
            width: 300,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(100, 0, 0, 0),
                  Color.fromARGB(0, 0, 0, 0)
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: const Icon(
                  Icons.clear,
                  color: Colors.white,
                ),
                onPressed: () {
                  provider.deleteVideo(index);
                },
              ),
            ),
          ),
          SizedBox(
              height: 200,
              width: 300,
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: const EdgeInsets.only(bottom: 4, left: 4),
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, .5),
                    shape: BoxShape.circle,
                  ),
                ),
              )),
          SizedBox(
              height: 200,
              width: 300,
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: const EdgeInsets.only(bottom: 4, left: 4),
                  height: 40,
                  width: 40,
                  child: const Icon(Icons.play_arrow),
                ),
              )),
        ],
      ),
    );
  }
}
