import 'dart:io';

import 'package:gobike/Domain/use_cases/userData/user_data_case_config.dart';
import 'package:gobike/Domain/use_cases/userData/user_data_gate_way.dart';

class UserDataUseCase {
  //inyection dependencias
  late UserDataGateWay _userDataGateWay;

  UserDataUseCase() {
    _userDataGateWay = UserDataUseCaseConfig().getway;
  }

  Future<bool> changeProfilePhoto(File file) async {
    return await _userDataGateWay.changeProfilePhoto(file);
  }

  Future<bool> changePassword(String password) async {
    return await _userDataGateWay.changePassword(password);
  }

  Future<bool> editProfile(String username, String email2, String edad) async {
    return await _userDataGateWay.editProfile(username, email2, edad);
  }
  //
}
