import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/pages/verifyEmail/provider/verifyEmail.dart';
import 'package:provider/provider.dart';
import 'package:progress_state_button/iconed_button.dart';
import 'package:progress_state_button/progress_button.dart';

class VerifyEmailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => VerifyEmailProvider(),
      child: X(),
    );
  }
}

class X extends StatelessWidget {
  const X({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthUseCase>(context, listen: false);
    final provider = Provider.of<VerifyEmailProvider>(context);

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
                decoration: BoxDecoration(
                  color: Colors.black54,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.clear,
                  size: 90,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Tu correo aun no esta verificado, \n debes verificarlo para completar tu perfil.\n \n Este llegara a tu correo registrado ",
                  maxLines: 4,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: ProgressButton.icon(
                  maxWidth: 300.0,
                  height: 50.0,
                  radius: 20.0,
                  iconedButtons: {
                    ButtonState.idle: IconedButton(
                        text: "Enviar Correo de verificacion",
                        icon: Icon(Icons.send, color: Colors.white),
                        color: Theme.of(context).accentColor),
                    ButtonState.loading: IconedButton(
                      text: "Enviando",
                      color: Theme.of(context).accentColor,
                    ),
                    ButtonState.fail: IconedButton(
                        text: "Algo salio mal",
                        icon: Icon(Icons.cancel, color: Colors.white),
                        color: Colors.red.shade300),
                    ButtonState.success: IconedButton(
                        text: "Enviado",
                        icon: Icon(
                          Icons.check_circle,
                          color: Colors.white,
                        ),
                        color: Theme.of(context).accentColor)
                  },
                  onPressed: () {
                    provider.sendEmailVerify(auth);
                  },
                  state: provider.estado,
                ),
              ),
              InkWell(
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
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
}
// IconButton(
//           onPressed: () async {
//             await auth.signOutEmailPassword();
//             await auth.signOutFromGoogle();
//             Navigator.of(context).pushReplacementNamed("login");
//           },
//           icon: Icon(Icons.ac_unit),
//         ),
