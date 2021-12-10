import 'dart:io';

import 'package:export_video_frame/export_video_frame.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mime/mime.dart';

String validatorFile(String path) {
  String? mimeStr = lookupMimeType(path);
  return mimeStr!.split('/')[0].toString();
}

Future<File> getFrame(XFile? file) async {
  var duration = Duration(seconds: 1);

  return await ExportVideoFrame.exportImageBySeconds(
      File(file!.path), duration, 0);
}
