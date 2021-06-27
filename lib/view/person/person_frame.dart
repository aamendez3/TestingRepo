import 'package:flutter/material.dart';

class PersonFrame extends StatelessWidget {
  final constraints;

  PersonFrame(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 1.000,
        height: constraints.maxHeight * 1.000,
        child: Align(
          alignment: Alignment(0.00, 0.00),
          child: Stack(children: [
            Image.asset(
              'assets/images/0_31.png',
              width: constraints.maxWidth * 1.000,
              height: constraints.maxHeight * 1.000,
            ),
            Image.asset(
              'assets/images/0_30.png',
              width: constraints.maxWidth * 1.000,
              height: constraints.maxHeight * 1.000,
            ),
          ]),
        ));
  }
}
