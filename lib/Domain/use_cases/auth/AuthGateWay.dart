abstract class AuthGateWay {
  Future<bool> checkUser();
  Future<bool> signInwithGoogle();
  Future<bool> signOutFromGoogle();
  Future<String?> getCurrentUser();
  Future<bool> createUsermailPassword(String email, String password);
  Future<bool> signInEmailPassword(String email, String password);
  Future<bool> signOutEmailPassword();
  Future sendPasswordResetEmail(String email);
}
