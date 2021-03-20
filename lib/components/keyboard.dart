import 'package:flutter/material.dart';
import 'package:my_calculator/components/button.dart';
import 'package:my_calculator/components/button_row.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          ButtonRow(
            buttons: [
              Button.big(
                text: 'AC',
              ),
              Button(text: '%'),
              Button.operation(text: '/'),
            ],
          ),
          ButtonRow(
            buttons: [
              Button(text: '7'),
              Button(text: '8'),
              Button(text: '9'),
              Button.operation(text: 'X'),
            ],
          ),
          ButtonRow(
            buttons: [
              Button(text: '4'),
              Button(text: '5'),
              Button(text: '6'),
              Button.operation(text: '-'),
            ],
          ),
          ButtonRow(
            buttons: [
              Button(text: '1'),
              Button(text: '2'),
              Button(text: '3'),
              Button.operation(text: '+'),
            ],
          ),
          ButtonRow(
            buttons: [
              Button.big(
                text: '0',
              ),
              Button(text: '.'),
              Button.operation(text: '='),
            ],
          ),
        ],
      ),
    );
  }
}
