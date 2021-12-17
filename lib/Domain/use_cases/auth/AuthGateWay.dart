import 'package:gobike/Domain/models/FirestoreUser.dart';
import 'package:image_picker/image_picker.dart';

abstract class AuthGateWay {
  Future<bool> checkSesion();
  Future<void> verifyEmail();
  Future<bool> isVerifyEmail();
  Future<bool> signInwithGoogle();
  Future<bool> signOutFromGoogle();
  Future<bool> signOutEmailPassword();
  Future<bool> createUsermailPassword(
      String email, String password, String username, XFile foto);
  Future sendPasswordResetEmail(String email);
  Future<bool> signInEmailPassword(String email, String password);
  Future<FirestoreUser?> UpdateUserStatus();
}
