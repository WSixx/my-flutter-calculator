import 'package:flutter/material.dart';
import 'package:my_calculator/components/button.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          Button(text: '1'),
          ElevatedButton(
            onPressed: () {},
            child: Text('9'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('8'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('7'),
          ),
        ],
      ),
    );
  }
}
