import 'package:gobike/Domain/use_cases/models/FirestoreUser.dart';

abstract class AuthGateWay {
  Future<bool> checkSesion();
  Future<bool> signInwithGoogle();
  Future<bool> signOutFromGoogle();
  Future<FirestoreUser?> getCurrentUser();
  Future<bool> createUsermailPassword(
      String email, String password, String username);
  Future<bool> signInEmailPassword(String email, String password);
  Future<bool> signOutEmailPassword();
  Future sendPasswordResetEmail(String email);
}
