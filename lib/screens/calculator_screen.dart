import 'package:flutter/material.dart';
import 'package:my_calculator/components/display.dart';

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      home: Column(
        children: [
          Display(text: 'Display'),
          Text('Keyboard'),
        ],
      ),
    );
  }
}
