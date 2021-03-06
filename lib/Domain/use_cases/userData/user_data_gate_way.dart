import 'dart:io';

abstract class UserDataGateWay {
  Future<bool> changeProfilePhoto(File file);
  Future<bool> changePassword(String email);
  Future<bool> editProfile(String username, String email2, String edad);
}
