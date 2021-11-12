import 'dart:async';
import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';

class NetworkStateUseCase extends ChangeNotifier {
  //
  final Connectivity _connectivity = Connectivity();
  late StreamSubscription _connectionSubscription = _connectionSubscription =
      _connectivity.onConnectivityChanged
          .listen((_) => checkInternetConnection());

  bool _isOnline = true;

  String _nombre = "juan";

  String get nombre => _nombre;

  setNombre() {
    _nombre = "asd";
    notifyListeners();
  }

  Future<void> checkInternetConnection() async {
    print("pingeando1");
    try {
      await Future.delayed(const Duration(seconds: 3));
      print("pingeando2");
      final result = await InternetAddress.lookup('google.com');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        _isOnline = true;
      } else {
        _isOnline = false;
      }
    } on SocketException catch (_) {
      _isOnline = false;
    }
    notifyListeners();
  }

  @override
  void dispose() {
    _connectionSubscription.cancel();
    super.dispose();
  }
}
