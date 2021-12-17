import 'package:flutter/cupertino.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:progress_state_button/progress_button.dart';

class VerifyEmailProvider extends ChangeNotifier {
  var estado = ButtonState.idle;

  VerifyEmailProvider();

  sendEmailVerify(AuthUseCase auth) async {
    estado = ButtonState.loading;
    notifyListeners();
    await auth.verifyEmail();
    await Future.delayed(const Duration(milliseconds: 2000));
    estado = ButtonState.success;
    notifyListeners();
    await Future.delayed(const Duration(milliseconds: 2000));
    estado = ButtonState.idle;
    notifyListeners();
  }
}
