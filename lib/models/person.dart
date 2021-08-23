import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../models/person.dart';

class Person extends ChangeNotifier {
  var personWithFrame = Container(
      width: constraints.maxWidth * 1.000,
      height: constraints.maxHeight * 1.000,
      child: Align(
        alignment: Alignment(0.00, 0.00),
        child: Stack(children: [
          Consumer(
            builder: (context, watch, child) {
              final person_5_2 = watch(person_5_2_provider);
              return person_5_2.person5;
            },
          ),
          Consumer(
            builder: (context, watch, child) {
              final person_frame_4 = watch(person_frame_4_provider);
              return person_frame_4.personFrame;
            },
          ),
        ]),
      ));
  var person12 = Image.asset(
    'assets/images/0_43.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );
  var person5 = Image.asset(
    'assets/images/0_38.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );
  var person1 = Image.asset(
    'assets/images/0_33.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );
  var personFrame = Image.asset(
    'assets/images/0_31.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );
  var person4 = Image.asset(
    'assets/images/0_25.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );
  var person8 = Image.asset(
    'assets/images/0_20.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );
  var person6 = Image.asset(
    'assets/images/0_15.png',
    width: constraints.maxWidth * 1.000,
    height: constraints.maxHeight * 1.000,
  );

  Widget defaultWidget;
  Person() {
    defaultWidget = personWithFrame;
  }
}
