import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallMajorCardDefault extends StatelessWidget {
  final constraints;

  SmallMajorCardDefault(
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
            Container(
              width: constraints.maxWidth * 1.000,
              height: constraints.maxHeight * 1.000,
              decoration: BoxDecoration(
                color: Color(0xff00ff0a),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                border: Border.all(
                  color: Color(0xff979797),
                ),
              ),
            ),
            Positioned(
              right: 7.0,
              top: 8.0,
              child: Container(
                  width: constraints.maxWidth * 0.194,
                  height: constraints.maxHeight * 0.400,
                  child: Align(
                    alignment: Alignment(0.00, 0.00),
                    child: Stack(children: [
                      Image.asset(
                        'assets/images/568_87.png',
                        width: constraints.maxWidth * 0.194,
                        height: constraints.maxHeight * 0.400,
                      ),
                      Positioned(
                        left: 6.0,
                        top: 6.0,
                        child: Image.asset(
                          'assets/images/568_88.png',
                          width: constraints.maxWidth * 0.101,
                          height: constraints.maxHeight * 0.191,
                        ),
                      ),
                    ]),
                  )),
            ),
            Positioned(
              left: 12.0,
              top: 13.0,
              child: Container(
                  width: constraints.maxWidth * 0.709,
                  height: constraints.maxHeight * 0.550,
                  child: Align(
                    alignment: Alignment(0.00, 0.00),
                    child: AutoSizeText(
                      'Information Systems',
                      style: TextStyle(
                        fontFamily: 'Sanchez',
                        fontSize: 17.0,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0.0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  )),
            ),
          ]),
        ));
  }
}
