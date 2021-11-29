import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map comidas = {
      // Key      :    Value
      'favorita': 'hamburguesas',
      'agradables': 'sushi',
      'tolerable': 'postre'
    };
    comidas['favorita'] = 'pizza';
    return Container(
      color: Colors.green,
      child: Center(
        child: Text(comidas['favorita']),
      ),
    );
  }
}
