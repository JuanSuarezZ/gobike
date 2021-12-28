import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/firestore_user.dart';
import 'package:gobike/Domain/use_cases/auth/auth_gate_way.dart';

import 'package:gobike/Domain/use_cases/auth/auth_use_case_config.dart';

class AuthUseCase with ChangeNotifier {
  //inyection dependencias
  late AuthGateWay _authGateWay;
  late FirestoreUser _user;

  AuthUseCase() {
    _authGateWay = AlbumUseCaseConfig().getway;
  }

  FirestoreUser? getUser() {
    return _user;
  }

  Future<bool> checkSesion() async {
    final resp = await _authGateWay.checkSesion();
    return resp;
  }

  Future<void> verifyEmail() async {
    await _authGateWay.verifyEmail();
  }

  Future<bool> isVerifyEmail() async {
    return await _authGateWay.isVerifyEmail();
  }

  Future<bool> signInwithGoogle() async {
    final result = await _authGateWay.signInwithGoogle();
    return result;
  }

  Future<void> signOutFromGoogle() {
    return _authGateWay.signOutFromGoogle();
  }

  //update user
  Future updateUserStatus() async {
    final user = await _authGateWay.updateUserStatus();
    if (user == null) return null;
    _user = user;
    notifyListeners();
  }

  Future<bool> createUsermailPassword(
      String email, String password, String username, foto) {
    return _authGateWay.createUsermailPassword(email, password, username, foto);
  }

  Future<bool> signInEmailPassword(String email, String password) {
    return _authGateWay.signInEmailPassword(email, password);
  }

  Future<bool> signOutEmailPassword() {
    return _authGateWay.signOutEmailPassword();
  }

  sendPasswordResetEmail(String email) {
    _authGateWay.sendPasswordResetEmail(email);
  }
}
