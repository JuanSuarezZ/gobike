import 'package:flutter/cupertino.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:progress_state_button/progress_button.dart';

class VerifyEmailProvider extends ChangeNotifier {
  var estado = ButtonState.idle;

  VerifyEmailProvider();

  sendEmailVerify(AuthUseCase auth) async {
    this.estado = ButtonState.loading;
    notifyListeners();
    await auth.verifyEmail();
    await Future.delayed(const Duration(milliseconds: 2000));
    this.estado = ButtonState.success;
    notifyListeners();
    await Future.delayed(const Duration(milliseconds: 2000));
    this.estado = ButtonState.idle;
    notifyListeners();
  }
}
