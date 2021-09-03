import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import './home_screen_alt.dart';
import './learning_overview_alt.dart';
import '../../models/person.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommunityGroups extends StatefulWidget {
  const CommunityGroups() : super();
  @override
  _CommunityGroups createState() => _CommunityGroups();
}

class _CommunityGroups extends State<CommunityGroups> {
  _CommunityGroups();

  @override
  Widget build(BuildContext context) {
    final person_8_provider = ChangeNotifierProvider((ref) => Person());
    final person_frame_provider = ChangeNotifierProvider((ref) => Person());
    final person_frame_2_provider = ChangeNotifierProvider((ref) => Person());
    final person_6_provider = ChangeNotifierProvider((ref) => Person());
    final person_frame_3_provider = ChangeNotifierProvider((ref) => Person());
    final person_4_provider = ChangeNotifierProvider((ref) => Person());
    final person_12_provider = ChangeNotifierProvider((ref) => Person());
    final person_1_provider = ChangeNotifierProvider((ref) => Person());
    final person_5_provider = ChangeNotifierProvider((ref) => Person());

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Image.asset(
              'assets/images/0_109.png',
              width: 25.161,
              height: 29.226,
            ),
            onPressed: () {
              // TODO: Fill action
            }),
        title: Container(
            width: 70.000,
            height: 27.000,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 55,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: 38.000,
                              height: 27.000,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  '285',
                                  style: TextStyle(
                                    fontFamily: 'Sanchez',
                                    fontSize: 21.0,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 15,
                    ),
                    Flexible(
                      flex: 32,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Image.asset(
                            'assets/images/0_108.png',
                            width: 22.000,
                            height: 22.000,
                          )),
                    )
                  ]),
            )),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/0_110.png',
                width: 34.000,
                height: 34.000,
              ),
              onPressed: () {
                // TODO: Fill action
              })
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreenAlt()),
                );
              },
              child: Image.asset(
                'assets/images/0_150.png',
                width: 26.000,
                height: 24.273,
              ),
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_151.png',
              width: 24.000,
              height: 24.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_152.png',
              width: 50.909,
              height: 56.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => LearningOverviewAlt()),
                );
              },
              child: Image.asset(
                'assets/images/0_153.png',
                width: 23.333,
                height: 23.333,
              ),
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => LearningOverviewAlt()),
                );
              },
              child: Image.asset(
                'assets/images/0_154.png',
                width: 24.000,
                height: 21.000,
              ),
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(-1.00, 0.08),
        child: Container(
            width: MediaQuery.of(context).size.width * 1.384,
            height: MediaQuery.of(context).size.height * 0.748,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: MediaQuery.of(context).size.width * 0.09,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.869,
                              height:
                                  MediaQuery.of(context).size.height * 0.027,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 31,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.269,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Your Groups',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 46,
                                      ),
                                      Flexible(
                                        flex: 24,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.203,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.022,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Create New',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 14.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing:
                                                          -0.2240000069141388,
                                                      color: Color(0xff357be2),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 21,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 1.339,
                              height:
                                  MediaQuery.of(context).size.height * 0.153,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 49,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.653,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.153,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00000000),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(
                                                              10.0)),
                                                  border: Border.all(
                                                    color: Color(0xff979797),
                                                  ),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment(-0.75, -0.07),
                                                  child: Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.421,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.118,
                                                      child: Align(
                                                        alignment: Alignment(
                                                            0.00, 0.00),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Flexible(
                                                                flex: 23,
                                                                child: Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(),
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.413,
                                                                        height: MediaQuery.of(context).size.height * 0.027,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              AutoSizeText(
                                                                            'High School Group',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Sanchez',
                                                                              fontSize: 17.0,
                                                                              fontWeight: FontWeight.w400,
                                                                              fontStyle: FontStyle.normal,
                                                                              letterSpacing: 0.0,
                                                                              color: Color(0xff0b0b0b),
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ),
                                                                        ))),
                                                              ),
                                                              Spacer(
                                                                flex: 35,
                                                              ),
                                                              Flexible(
                                                                flex: 43,
                                                                child: Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      right: MediaQuery.of(context)
                                                                              .size
                                                                              .width *
                                                                          0.18,
                                                                    ),
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.245,
                                                                        height: MediaQuery.of(context).size.height * 0.050,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              Stack(children: [
                                                                            Positioned(
                                                                              left: 0.0,
                                                                              top: 0.0,
                                                                              child: Consumer(
                                                                                builder: (context, watch, child) {
                                                                                  final person_5 = watch(person_5_provider);
                                                                                  return person_5.person5;
                                                                                },
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 24.0,
                                                                              top: 0.0,
                                                                              child: Consumer(
                                                                                builder: (context, watch, child) {
                                                                                  final person_1 = watch(person_1_provider);
                                                                                  return person_1.person1;
                                                                                },
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0.0,
                                                                              top: 0.0,
                                                                              child: Consumer(
                                                                                builder: (context, watch, child) {
                                                                                  final person_12 = watch(person_12_provider);
                                                                                  return person_12.person12;
                                                                                },
                                                                              ),
                                                                            ),
                                                                          ]),
                                                                        ))),
                                                              ),
                                                            ]),
                                                      )),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 3,
                                      ),
                                      Flexible(
                                        flex: 49,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.653,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.153,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00000000),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(
                                                              10.0)),
                                                  border: Border.all(
                                                    color: Color(0xff979797),
                                                  ),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment(-0.61, -0.07),
                                                  child: Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.299,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.118,
                                                      child: Align(
                                                        alignment: Alignment(
                                                            0.00, 0.00),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Flexible(
                                                                flex: 23,
                                                                child: Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(),
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.299,
                                                                        height: MediaQuery.of(context).size.height * 0.027,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              AutoSizeText(
                                                                            'Programming',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Sanchez',
                                                                              fontSize: 17.0,
                                                                              fontWeight: FontWeight.w400,
                                                                              fontStyle: FontStyle.normal,
                                                                              letterSpacing: 0.0,
                                                                              color: Color(0xff0b0b0b),
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ),
                                                                        ))),
                                                              ),
                                                              Spacer(
                                                                flex: 35,
                                                              ),
                                                              Flexible(
                                                                flex: 43,
                                                                child: Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(),
                                                                    child: Container(
                                                                        width: MediaQuery.of(context).size.width * 0.237,
                                                                        height: MediaQuery.of(context).size.height * 0.050,
                                                                        child: Align(
                                                                          alignment: Alignment(
                                                                              0.00,
                                                                              0.00),
                                                                          child:
                                                                              Stack(children: [
                                                                            Positioned(
                                                                              left: 0.0,
                                                                              top: 0.0,
                                                                              child: Container(
                                                                                  width: MediaQuery.of(context).size.width * 0.109,
                                                                                  height: MediaQuery.of(context).size.height * 0.050,
                                                                                  child: Align(
                                                                                    alignment: Alignment(0.00, 0.00),
                                                                                    child: Stack(children: [
                                                                                      Consumer(
                                                                                        builder: (context, watch, child) {
                                                                                          final person_4 = watch(person_4_provider);
                                                                                          return person_4.person4;
                                                                                        },
                                                                                      ),
                                                                                      Consumer(
                                                                                        builder: (context, watch, child) {
                                                                                          final person_frame_3 = watch(person_frame_3_provider);
                                                                                          return person_frame_3.personFrame;
                                                                                        },
                                                                                      ),
                                                                                    ]),
                                                                                  )),
                                                                            ),
                                                                            Positioned(
                                                                              left: 24.0,
                                                                              top: 0.0,
                                                                              child: Container(
                                                                                  width: MediaQuery.of(context).size.width * 0.109,
                                                                                  height: MediaQuery.of(context).size.height * 0.050,
                                                                                  child: Align(
                                                                                    alignment: Alignment(0.00, 0.00),
                                                                                    child: Stack(children: [
                                                                                      Consumer(
                                                                                        builder: (context, watch, child) {
                                                                                          final person_6 = watch(person_6_provider);
                                                                                          return person_6.person6;
                                                                                        },
                                                                                      ),
                                                                                      Consumer(
                                                                                        builder: (context, watch, child) {
                                                                                          final person_frame_2 = watch(person_frame_2_provider);
                                                                                          return person_frame_2.personFrame;
                                                                                        },
                                                                                      ),
                                                                                    ]),
                                                                                  )),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0.0,
                                                                              top: 0.0,
                                                                              child: Container(
                                                                                  width: MediaQuery.of(context).size.width * 0.109,
                                                                                  height: MediaQuery.of(context).size.height * 0.050,
                                                                                  child: Align(
                                                                                    alignment: Alignment(0.00, 0.00),
                                                                                    child: Stack(children: [
                                                                                      Consumer(
                                                                                        builder: (context, watch, child) {
                                                                                          final person_frame = watch(person_frame_provider);
                                                                                          return person_frame.personFrame;
                                                                                        },
                                                                                      ),
                                                                                      Consumer(
                                                                                        builder: (context, watch, child) {
                                                                                          final person_8 = watch(person_8_provider);
                                                                                          return person_8.person8;
                                                                                        },
                                                                                      ),
                                                                                    ]),
                                                                                  )),
                                                                            ),
                                                                          ]),
                                                                        ))),
                                                              ),
                                                            ]),
                                                      )),
                                                ))),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 5,
                    ),
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: MediaQuery.of(context).size.width * 0.67,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.280,
                              height:
                                  MediaQuery.of(context).size.height * 0.027,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'More Groups',
                                  style: TextStyle(
                                    fontFamily: 'Sanchez',
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.0,
                                    color: Color(0xff0b0b0b),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 1,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.50,
                          ),
                          child: Image.asset(
                            'assets/images/0_145.png',
                            width: MediaQuery.of(context).size.width * 0.500,
                            height: MediaQuery.of(context).size.height * 0.001,
                          )),
                    ),
                    Spacer(
                      flex: 6,
                    ),
                    Flexible(
                      flex: 58,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.955,
                              height:
                                  MediaQuery.of(context).size.height * 0.426,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.71,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.245,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Algorithms',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 6,
                                      ),
                                      Flexible(
                                        flex: 1,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                            ),
                                            child: Image.asset(
                                              'assets/images/0_140.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.944,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.002,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 7,
                                      ),
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.78,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.173,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Nursing',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 6,
                                      ),
                                      Flexible(
                                        flex: 1,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                            ),
                                            child: Image.asset(
                                              'assets/images/0_141.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.944,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.002,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 7,
                                      ),
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.70,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.251,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Dog Photos',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 6,
                                      ),
                                      Flexible(
                                        flex: 1,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                            ),
                                            child: Image.asset(
                                              'assets/images/0_142.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.944,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.002,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 7,
                                      ),
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.81,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.144,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Sports',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 6,
                                      ),
                                      Flexible(
                                        flex: 1,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                            ),
                                            child: Image.asset(
                                              'assets/images/0_143.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.944,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.002,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 7,
                                      ),
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.84,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.112,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Band',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 6,
                                      ),
                                      Flexible(
                                        flex: 1,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                            ),
                                            child: Image.asset(
                                              'assets/images/0_144.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.944,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.002,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 7,
                                      ),
                                      Flexible(
                                        flex: 7,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.73,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.229,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.027,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Party time',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff0b0b0b),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                    ]),
                              ))),
                    ),
                  ]),
            )),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
