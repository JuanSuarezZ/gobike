import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:provider/provider.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthUseCase>(context);
    return Center(
      child: ElevatedButton(
          onPressed: () {
            auth.signOutFromGoogle();
            auth.signOutEmailPassword();
            Navigator.of(context).pushNamed("login");
          },
          child: Icon(Icons.ac_unit)),
    );
  }
}
