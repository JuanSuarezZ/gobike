import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthGateWay.dart';

import 'package:gobike/Domain/use_cases/auth/AuthUseCaseConfig.dart';

class AuthUseCase with ChangeNotifier {
  //inyection dependenci
  late AuthGateWay _authGateWay;

  bool _loggedIn = false;

  bool getisloggedIn() => _loggedIn;

  AuthUseCase() {
    this._authGateWay = AlbumUseCaseConfig().getway;
  }

  Future<bool> checkUser() {
    return this._authGateWay.checkUser();
  }

  Future<bool> signInwithGoogle() async {
    final result = await this._authGateWay.signInwithGoogle();
    _loggedIn = false;
    return result;
  }

  Future<void> signOutFromGoogle() {
    return this._authGateWay.signOutFromGoogle();
  }

  Future<String?> getCurrentUser() async {
    final resp = await this._authGateWay.getCurrentUser();
    print("nombre useCase: $resp");
    return resp;
  }

  Future<bool> createUsermailPassword(String email, String password) {
    return this._authGateWay.createUsermailPassword(email, password);
  }

  Future<bool> signInEmailPassword(String email, String password) {
    return this._authGateWay.signInEmailPassword(email, password);
  }

  Future<bool> signOutEmailPassword(String email, String password) {
    return this._authGateWay.signOutEmailPassword();
  }
}
