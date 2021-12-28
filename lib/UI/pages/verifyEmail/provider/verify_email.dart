import 'package:flutter/cupertino.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:progress_state_button/progress_button.dart';
import 'package:provider/provider.dart';

class VerifyEmailProvider extends ChangeNotifier {
  var estado = ButtonState.idle;
  var verify = false;
  var loading = false;
  VerifyEmailProvider();

  sendEmailVerify(AuthUseCase auth) async {
    if (verify) {
      return;
    }
    loading = true;
    estado = ButtonState.loading;
    if (verify) {
      return;
    }
    notifyListeners();
    await auth.verifyEmail();
    await Future.delayed(const Duration(milliseconds: 2000));
    estado = ButtonState.success;
    if (verify) {
      return;
    }
    notifyListeners();
    await Future.delayed(const Duration(milliseconds: 2000));
    estado = ButtonState.idle;
    loading = false;
    if (verify) {
      return;
    }
    notifyListeners();
  }

  Future tryVerify(context) async {
    final auth = Provider.of<AuthUseCase>(context, listen: false);
    while (verify == false) {
      await Future.delayed(const Duration(seconds: 10));
      verify = await auth.isVerifyEmail();
    }
    if (loading == true) {
      await Future.delayed(const Duration(seconds: 2));
    }
    return;
  }

  //
}
