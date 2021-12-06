import 'dart:io';

import 'package:gobike/Domain/use_cases/userData/UserDataCaseConfig.dart';
import 'package:gobike/Domain/use_cases/userData/UserDataGateWay.dart';

class UserDataUseCase {
  //inyection dependencias
  late UserDataGateWay _userDataGateWay;

  UserDataUseCase() {
    this._userDataGateWay = UserDataUseCaseConfig().getway;
  }

  Future<bool> changeProfilePhoto(File file) async {
    return await this._userDataGateWay.changeProfilePhoto(file);
  }

  Future<bool> changePassword(String password) async {
    return await this._userDataGateWay.changePassword(password);
  }

  Future<bool> editProfile(String username, String email2, String edad) async {
    return await this._userDataGateWay.editProfile(username, email2, edad);
  }
  //
}
