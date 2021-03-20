import 'package:flutter/material.dart';
import 'package:my_calculator/components/display.dart';
import 'package:my_calculator/components/keyboard.dart';
import 'package:my_calculator/models/memory.dart';

class CalculatorScreen extends StatefulWidget {
  @override
  _CalculatorScreenState createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  final Memory memory = Memory();

  _onPressed(String command) {
    setState(() {
      memory.applyCommand(command);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      home: Column(
        children: [
          Display(text: memory.value),
          Keyboard(cb: _onPressed),
        ],
      ),
    );
  }
}
