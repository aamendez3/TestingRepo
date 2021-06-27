import 'package:flutter/material.dart';

class IconsTabBarHome extends StatelessWidget {
  final constraints;

  IconsTabBarHome(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_12.png',
      width: constraints.maxWidth * 0.729,
      height: constraints.maxHeight * 0.656,
    );
  }
}
