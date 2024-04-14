import 'package:flutter/material.dart';
import 'package:imkon_project/src/screens/calculator_screen.dart';

import 'screens/home.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CalculatorScreen(),
    );
  }
}
