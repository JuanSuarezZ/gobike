import 'dart:io';

import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/provider/createProvider.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

class CustomImage extends StatelessWidget {
  final XFile? file;
  final int index;
  const CustomImage({Key? key, required this.file, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<CreateProvider>(context);
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Stack(
        children: [
          Container(
            width: 300,
            height: 200,
            child: Image.file(
              File(file!.path),
              fit: BoxFit.cover,
              // width: 500,
            ),
          ),
          Container(
            height: 60,
            width: 300,
            decoration: BoxDecoration(
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
                icon: Icon(
                  Icons.clear,
                  color: Colors.white,
                ),
                onPressed: () {
                  provider.deletePhoto(index);
                },
              ),
            ),
          ),
          Container(
              height: 200,
              width: 300,
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: EdgeInsets.only(bottom: 4, left: 4),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, .5),
                    shape: BoxShape.circle,
                  ),
                ),
              )),
          Container(
              height: 200,
              width: 300,
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: EdgeInsets.only(bottom: 4, left: 4),
                  height: 40,
                  width: 40,
                  child: Icon(Icons.image_outlined),
                ),
              )),
        ],
      ),
    );
  }
}
