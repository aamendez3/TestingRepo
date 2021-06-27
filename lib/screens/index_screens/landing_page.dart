import 'package:flutter/material.dart';
import './home_screen_alt.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LandingPage extends StatefulWidget {
  const LandingPage() : super();
  @override
  _LandingPage createState() => _LandingPage();
}

class _LandingPage extends State<LandingPage> {
  _LandingPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Image.asset(
              'assets/images/0_101.png',
              width: 25.000,
              height: 30.000,
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
                      flex: 58,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: 40.000,
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
                      flex: 12,
                    ),
                    Flexible(
                      flex: 32,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Image.asset(
                            'assets/images/0_100.png',
                            width: 22.000,
                            height: 22.000,
                          )),
                    )
                  ]),
            )),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/0_102.png',
                width: 34.000,
                height: 34.000,
              ),
              onPressed: () {
                // TODO: Fill action
              })
        ],
      ),
      body: Align(
        alignment: Alignment(0.00, 1.00),
        child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.869,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 59,
                      child: Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.21,
                            right: MediaQuery.of(context).size.width * 0.20,
                          ),
                          child: Image.asset(
                            'assets/images/0_85.png',
                            width: MediaQuery.of(context).size.width * 0.589,
                            height: MediaQuery.of(context).size.height * 0.509,
                          )),
                    ),
                    Spacer(
                      flex: 4,
                    ),
                    Flexible(
                      flex: 39,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 1.000,
                              height:
                                  MediaQuery.of(context).size.height * 0.334,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Align(
                                alignment: Alignment(-0.01, -0.34),
                                child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.779,
                                    height: MediaQuery.of(context).size.height *
                                        0.251,
                                    child: Align(
                                      alignment: Alignment(0.00, 0.00),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Flexible(
                                              flex: 10,
                                              child: Padding(
                                                  padding: EdgeInsets.only(),
                                                  child: Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.779,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.025,
                                                      child: Align(
                                                        alignment: Alignment(
                                                            0.00, 0.00),
                                                        child: AutoSizeText(
                                                          'A new way to learn about careers',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Sanchez',
                                                            fontSize: 16.0,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            letterSpacing:
                                                                0.2222222238779068,
                                                            color: Color(
                                                                0xff042c5c),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ))),
                                            ),
                                            Spacer(
                                              flex: 5,
                                            ),
                                            Flexible(
                                              flex: 20,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: MediaQuery.of(context)
                                                            .size
                                                            .width *
                                                        0.08,
                                                    right:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.07,
                                                  ),
                                                  child: Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.627,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.049,
                                                      child: Align(
                                                        alignment: Alignment(
                                                            0.00, 0.00),
                                                        child: AutoSizeText(
                                                          'Inspyred provides resources to help you make the best decisions.',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Sanchez',
                                                            fontSize: 13.0,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            letterSpacing:
                                                                0.11100000143051147,
                                                            color: Color(
                                                                0xff77869e),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ))),
                                            ),
                                            Spacer(
                                              flex: 16,
                                            ),
                                            Flexible(
                                              flex: 21,
                                              child: Padding(
                                                  padding: EdgeInsets.only(),
                                                  child: Container(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.768,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.052,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff3598fb),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius.circular(
                                                                    100.0)),
                                                        border: Border.all(
                                                          color:
                                                              Color(0xff979797),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        alignment: Alignment(
                                                            0.00, -1.00),
                                                        child: Container(
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.176,
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.049,
                                                            child: Align(
                                                              alignment:
                                                                  Alignment(
                                                                      0.00,
                                                                      0.00),
                                                              child:
                                                                  AutoSizeText(
                                                                'Sign Up',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'Sanchez',
                                                                  fontSize:
                                                                      16.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  fontStyle:
                                                                      FontStyle
                                                                          .normal,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  color: Colors
                                                                      .white,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                              ),
                                                            )),
                                                      ))),
                                            ),
                                            Spacer(
                                              flex: 10,
                                            ),
                                            Flexible(
                                              flex: 21,
                                              child: Padding(
                                                  padding: EdgeInsets.only(),
                                                  child: GestureDetector(
                                                    onTap: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                HomeScreenAlt()),
                                                      );
                                                    },
                                                    child: Container(
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.768,
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.052,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Colors.white,
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius.circular(
                                                                      100.0)),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xff979797),
                                                          ),
                                                        ),
                                                        child: Align(
                                                          alignment: Alignment(
                                                              0.00, -1.00),
                                                          child: Container(
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.147,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.049,
                                                              child: Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.00,
                                                                        0.00),
                                                                child:
                                                                    AutoSizeText(
                                                                  'Log in',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Sanchez',
                                                                    fontSize:
                                                                        16.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontStyle:
                                                                        FontStyle
                                                                            .normal,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    color: Color(
                                                                        0xff7e7e7e),
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                ),
                                                              )),
                                                        )),
                                                  )),
                                            ),
                                          ]),
                                    )),
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
