import 'package:flutter/material.dart';

class IconsLove extends StatelessWidget {
  final constraints;

  IconsLove(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/568_78.png',
      width: constraints.maxWidth * 0.833,
      height: constraints.maxHeight * 0.765,
    );
  }
}
