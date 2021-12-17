// ignore_for_file: prefer_initializing_formals

import 'dart:io';

import 'package:image_picker/image_picker.dart';

class Media {
  final XFile? xfile;
  final String? type;
  final File? frame;

  Media({XFile? xfile, String? type, File? frame})
      : xfile = xfile,
        type = type,
        frame = frame;

  getFotograma() {
    return frame;
  }

  getType() {
    return type;
  }

  getXfile() {
    return xfile;
  }
}
