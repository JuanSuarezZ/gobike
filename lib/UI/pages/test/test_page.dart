import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () async {
            // final faceDetector = GoogleMlKit.vision.faceDetector();
            // final List<Face> faces =
            //     await faceDetector.processImage(inputImage);

            // for (Face face in faces) {
            //   final Rect boundingBox = face.boundingBox;

            //   final double? rotY = face
            //       .headEulerAngleY; // Head is rotated to the right rotY degrees
            //   final double? rotZ =
            //       face.headEulerAngleZ; // Head is tilted sideways rotZ degrees

            //   // If landmark detection was enabled with FaceDetectorOptions (mouth, ears,
            //   // eyes, cheeks, and nose available):
            //   final FaceLandmark? leftEar =
            //       face.getLandmark(FaceLandmarkType.leftEar);
            //   if (leftEar != null) {
            //     final Point<double> leftEarPos =
            //         leftEar.position as Point<double>;
            //   }

            //   // If classification was enabled with FaceDetectorOptions:
            //   if (face.smilingProbability != null) {
            //     final double? smileProb = face.smilingProbability;
            //   }

            //   // If face tracking was enabled with FaceDetectorOptions:
            //   if (face.trackingId != null) {
            //     final int? id = face.trackingId;
            //   }
            // }
            // faceDetector.close();
          },
          child: const Icon(Icons.ac_unit)),
    );
  }
}
