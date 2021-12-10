import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:gobike/UI/widgets/alerts/ErrorAlertDialog.dart';

class LocationUseCase {
  Future<bool> checkLocation(BuildContext context) async {
    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      await showDialog(
          context: context,
          builder: (BuildContext context) => ErrorAlertDialog.geolocation());
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return false;
      } else {
        return true;
      }
    } else {
      return true;
    }
  }
}
