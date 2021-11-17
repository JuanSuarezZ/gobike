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

  static bool _isOnline = true;

  static bool get state => _isOnline;

  Future<void> checkInternetConnection() async {
    try {
      await Future.delayed(const Duration(seconds: 3));
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
