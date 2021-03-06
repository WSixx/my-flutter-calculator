import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  static const DARK = Color.fromRGBO(82, 82, 82, 1.0);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1.0);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1.0);

  final String text;
  final bool isBig;
  final Color color;
  final void Function(String) cb;

  const Button({
    @required this.text,
    this.isBig = false,
    this.color = DEFAULT,
    @required this.cb,
  });
  const Button.big({
    @required this.text,
    this.isBig = true,
    this.color = DEFAULT,
    @required this.cb,
  });
  const Button.operation({
    @required this.text,
    this.isBig = false,
    this.color = OPERATION,
    @required this.cb,
  });
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: isBig ? 2 : 1,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
        ),
        onPressed: () => cb(text),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
    );
  }
}
