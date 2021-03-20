import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
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
