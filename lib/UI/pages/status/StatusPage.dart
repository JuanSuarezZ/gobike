import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/Domain/use_cases/network/NetworkStateUseCase.dart';
import 'package:gobike/UI/widgets/alerts/ErrorAlertDialog.dart';

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
    final auth = Provider.of<AuthUseCase>(context, listen: false);
    await auth.UpdateUserStatus();
    final conection = await NetworkStateUseCase().checkInternetConnection();
    print("conection: ${conection}");

    if (conection) {
      final state = await auth.checkSesion();
      if (state) {
        var permission = await Geolocator.checkPermission();
        print("[PERMISION: $permission]");
        if (permission == LocationPermission.denied) {
          permission = await Geolocator.requestPermission();
          if (permission == LocationPermission.denied) {
            ErrorAlertDialog.geolocation();
            print("[PERMISOS NEGADOS]");
            await showDialog(
                context: context,
                builder: (BuildContext context) =>
                    ErrorAlertDialog.geolocation());
            await Future.delayed(Duration(seconds: 3));
            setState(() {});
          } else {
            Navigator.of(context).pushReplacementNamed("body");
          }
        } else {
          Navigator.of(context).pushReplacementNamed("body");
        }
      } else {
        Navigator.of(context).pushReplacementNamed("login");
      }
    } else {
      await showDialog(
          context: context,
          builder: (BuildContext context) => ErrorAlertDialog.network());
      await Future.delayed(Duration(seconds: 3));
      setState(() {});
    }
  }
}
