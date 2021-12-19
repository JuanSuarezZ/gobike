// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:gobike/UI/pages/verifyEmail/provider/verify_email.dart';
import 'package:provider/provider.dart';
import 'package:progress_state_button/iconed_button.dart';
import 'package:progress_state_button/progress_button.dart';

class VerifyEmailPage extends StatelessWidget {
  const VerifyEmailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => VerifyEmailProvider(),
      child: const _Body(),
    );
  }
}

class _Body extends StatefulWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  State<_Body> createState() => _BodyState();
}

class _BodyState extends State<_Body> {
  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthUseCase>(context);
    final provider = Provider.of<VerifyEmailProvider>(context);

    // tryVerify(auth, context);
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  color: Colors.black54,
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.clear,
                  size: 90,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Tu correo aun no esta verificado, \n debes verificarlo para completar tu perfil.\n \n Este llegara a tu correo registrado ",
                maxLines: 4,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyText1,
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: ProgressButton.icon(
                  maxWidth: 300.0,
                  height: 50.0,
                  radius: 20.0,
                  iconedButtons: {
                    ButtonState.idle: IconedButton(
                        text: "Enviar Correo de verificacion",
                        icon: const Icon(Icons.send, color: Colors.white),
                        color: Theme.of(context).colorScheme.secondary),
                    ButtonState.loading: IconedButton(
                      text: "Enviando",
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    ButtonState.fail: IconedButton(
                        text: "Algo salio mal",
                        icon: const Icon(Icons.cancel, color: Colors.white),
                        color: Colors.red.shade300),
                    ButtonState.success: IconedButton(
                        text: "Enviado",
                        icon: const Icon(
                          Icons.check_circle,
                          color: Colors.white,
                        ),
                        color: Theme.of(context).colorScheme.secondary)
                  },
                  onPressed: () {
                    provider.sendEmailVerify(auth);
                  },
                  state: provider.estado,
                ),
              ),
              InkWell(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black54,
                  ),
                  child: Center(
                    child: Text(
                      "Cerrar Sesion",
                      style: Theme.of(context)
                          .textTheme
                          .headline3!
                          .copyWith(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
                onTap: () async {
                  await auth.signOutEmailPassword();
                  Navigator.of(context).pushReplacementNamed("login");
                },
              ),
            ],
          ),
        ],
      ),
    );
  }

  tryVerify(AuthUseCase auth, BuildContext context) async {
    print("[intento]");
    bool verify = false;
    while (verify == false) {
      await Future.delayed(const Duration(seconds: 10));
      verify = await auth.isVerifyEmail();
      print("[intento de verificacion: $verify]");
    }
    Navigator.of(context).pushReplacementNamed("status");
  }
}
