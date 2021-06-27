import 'package:flutter/material.dart';

class Person4 extends StatelessWidget {
  final constraints;

  Person4(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_25.png',
      width: constraints.maxWidth * 1.000,
      height: constraints.maxHeight * 1.000,
    );
  }
}
