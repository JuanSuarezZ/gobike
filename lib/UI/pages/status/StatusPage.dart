import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';

import 'package:provider/provider.dart';

class StatusPage extends StatefulWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  _StatusPageState createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    checkAuth(context);

    return Scaffold(
        body: Center(
      child: CircularProgressIndicator(),
    ));
  }

  void checkAuth(BuildContext context) async {
    final auth = Provider.of<AuthUseCase>(context);
    final state = await auth.checkUser();

    if (state) {
      Navigator.of(context).pushReplacementNamed("body");
    } else {
      Navigator.of(context).pushReplacementNamed("login");
    }
  }
}
