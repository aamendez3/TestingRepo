import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import './home_screen_alt.dart';
import './community_groups.dart';
import './learning_overview_alt.dart';
import '../../models/small_major_card.dart';
import 'package:auto_size_text/auto_size_text.dart';

class MajorsOverviewPage extends StatefulWidget {
  const MajorsOverviewPage() : super();
  @override
  _MajorsOverviewPage createState() => _MajorsOverviewPage();
}

class _MajorsOverviewPage extends State<MajorsOverviewPage> {
  _MajorsOverviewPage();

  @override
  Widget build(BuildContext context) {
    final small_major_card_loved_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_loved_2_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_loved_3_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_loved_4_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_loved_5_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_default_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_default_2_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_default_3_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_default_4_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());
    final small_major_card_loved_6_provider =
        ChangeNotifierProvider((ref) => SmallMajorCard());

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            icon: Image.asset(
              'assets/images/0_57.png',
              width: 25.161,
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
                            'assets/images/0_56.png',
                            width: 22.000,
                            height: 22.000,
                          )),
                    )
                  ]),
            )),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/0_58.png',
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
                'assets/images/0_79.png',
                width: 26.000,
                height: 24.273,
              ),
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CommunityGroups()),
                );
              },
              child: Image.asset(
                'assets/images/0_80.png',
                width: 24.000,
                height: 24.000,
              ),
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_81.png',
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
                'assets/images/0_82.png',
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
                'assets/images/0_83.png',
                width: 24.000,
                height: 21.000,
              ),
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(0.03, 0.11),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.923,
            height: MediaQuery.of(context).size.height * 0.750,
            child: Align(
              alignment: Alignment(0.00, 0.00),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 7,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.920,
                              height:
                                  MediaQuery.of(context).size.height * 0.049,
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
                                                    0.277,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.049,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Majors',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 32.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing:
                                                          0.6240000128746033,
                                                      color: Color(0xff042c5c),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      ),
                                      Spacer(
                                        flex: 37,
                                      ),
                                      Flexible(
                                        flex: 34,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.01,
                                              top: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.307,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.021,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Advanced Search',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'SFCompactText',
                                                      fontSize: 14.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Color(0xff368ef2),
                                                    ),
                                                    textAlign: TextAlign.right,
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
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.72,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.197,
                              height:
                                  MediaQuery.of(context).size.height * 0.027,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'Favorites',
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
                      flex: 2,
                    ),
                    Flexible(
                      flex: 14,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.912,
                              height:
                                  MediaQuery.of(context).size.height * 0.099,
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
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_loved_6 =
                                                    watch(
                                                        small_major_card_loved_6_provider);
                                                return small_major_card_loved_6
                                                    .smallMajorCardLoved;
                                              },
                                            )),
                                      ),
                                      Spacer(
                                        flex: 4,
                                      ),
                                      Flexible(
                                        flex: 49,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_default_4 =
                                                    watch(
                                                        small_major_card_default_4_provider);
                                                return small_major_card_default_4
                                                    .smallMajorCardDefault;
                                              },
                                            )),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.44,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.477,
                              height:
                                  MediaQuery.of(context).size.height * 0.027,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'Recommended Majors',
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
                      flex: 14,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.915,
                              height:
                                  MediaQuery.of(context).size.height * 0.099,
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
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_default_3 =
                                                    watch(
                                                        small_major_card_default_3_provider);
                                                return small_major_card_default_3
                                                    .smallMajorCardDefault;
                                              },
                                            )),
                                      ),
                                      Spacer(
                                        flex: 4,
                                      ),
                                      Flexible(
                                        flex: 49,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_default_2 =
                                                    watch(
                                                        small_major_card_default_2_provider);
                                                return small_major_card_default_2
                                                    .smallMajorCardDefault;
                                              },
                                            )),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 14,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.915,
                              height:
                                  MediaQuery.of(context).size.height * 0.099,
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
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_default =
                                                    watch(
                                                        small_major_card_default_provider);
                                                return small_major_card_default
                                                    .smallMajorCardDefault;
                                              },
                                            )),
                                      ),
                                      Spacer(
                                        flex: 4,
                                      ),
                                      Flexible(
                                        flex: 49,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_loved_5 =
                                                    watch(
                                                        small_major_card_loved_5_provider);
                                                return small_major_card_loved_5
                                                    .smallMajorCardLoved;
                                              },
                                            )),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 4,
                      child: Padding(
                          padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.47,
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.445,
                              height:
                                  MediaQuery.of(context).size.height * 0.027,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: AutoSizeText(
                                  'Most Popular Majors',
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
                      flex: 2,
                    ),
                    Flexible(
                      flex: 14,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.915,
                              height:
                                  MediaQuery.of(context).size.height * 0.099,
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
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_loved_4 =
                                                    watch(
                                                        small_major_card_loved_4_provider);
                                                return small_major_card_loved_4
                                                    .smallMajorCardLoved;
                                              },
                                            )),
                                      ),
                                      Spacer(
                                        flex: 4,
                                      ),
                                      Flexible(
                                        flex: 49,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_loved_3 =
                                                    watch(
                                                        small_major_card_loved_3_provider);
                                                return small_major_card_loved_3
                                                    .smallMajorCardLoved;
                                              },
                                            )),
                                      )
                                    ]),
                              ))),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                    Flexible(
                      flex: 14,
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.917,
                              height:
                                  MediaQuery.of(context).size.height * 0.099,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 48,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_loved_2 =
                                                    watch(
                                                        small_major_card_loved_2_provider);
                                                return small_major_card_loved_2
                                                    .smallMajorCardLoved;
                                              },
                                            )),
                                      ),
                                      Spacer(
                                        flex: 5,
                                      ),
                                      Flexible(
                                        flex: 48,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Consumer(
                                              builder: (context, watch, child) {
                                                final small_major_card_loved =
                                                    watch(
                                                        small_major_card_loved_provider);
                                                return small_major_card_loved
                                                    .smallMajorCardLoved;
                                              },
                                            )),
                                      )
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
