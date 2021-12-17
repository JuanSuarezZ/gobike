import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/FirestoreUser.dart';
import 'package:gobike/Domain/use_cases/auth/AuthGateWay.dart';

import 'package:gobike/Domain/use_cases/auth/AuthUseCaseConfig.dart';

class AuthUseCase with ChangeNotifier {
  //inyection dependencias
  late AuthGateWay _authGateWay;
  late FirestoreUser _user;

  AuthUseCase() {
    this._authGateWay = AlbumUseCaseConfig().getway;
  }

  FirestoreUser? getUser() {
    return _user;
  }

  Future<bool> checkSesion() async {
    final resp = await this._authGateWay.checkSesion();
    return resp;
  }

  Future<void> verifyEmail() async {
    await this._authGateWay.verifyEmail();
  }

  Future<bool> isVerifyEmail() async {
    return await this._authGateWay.isVerifyEmail();
  }

  Future<bool> signInwithGoogle() async {
    final result = await this._authGateWay.signInwithGoogle();
    return result;
  }

  Future<void> signOutFromGoogle() {
    return this._authGateWay.signOutFromGoogle();
  }

  //update user
  Future UpdateUserStatus() async {
    final user = await this._authGateWay.UpdateUserStatus();
    if (user == null) return null;
    this._user = user;
    notifyListeners();
  }

  Future<bool> createUsermailPassword(
      String email, String password, String username, foto) {
    return this
        ._authGateWay
        .createUsermailPassword(email, password, username, foto);
  }

  Future<bool> signInEmailPassword(String email, String password) {
    return this._authGateWay.signInEmailPassword(email, password);
  }

  Future<bool> signOutEmailPassword() {
    return this._authGateWay.signOutEmailPassword();
  }

  sendPasswordResetEmail(String email) {
    this._authGateWay.sendPasswordResetEmail(email);
  }
}
