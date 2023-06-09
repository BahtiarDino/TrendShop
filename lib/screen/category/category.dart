import 'package:trendshop/screen/home/home.dart';
import 'package:trendshop/screen/home/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:trendshop/utils.dart';

class category extends StatelessWidget {
  const category({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupWnt (38:94)
        padding: EdgeInsets.fromLTRB(0 * fem, 56 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 241 * fem, 0 * fem),
              // welcomeCQp (198:255)
              child: Text(
                'Top Categories',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // achievementsachievementaccompl (174:157)
              margin: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 1000 * fem,

              child: Center(
                // achievementsachievementaccompl (174:158)
                child: SizedBox(
                  width: 368 * fem,
                  child: Image.asset(
                    'assets/images/rectangle-48.png',
                  ),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 20 * fem, 282 * fem, 0 * fem),
              // welcomeCQp (198:255)
              child: Text(
                'Categories',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              height: 402,
              width: 514,
              child: Column(
                children: [
                  Container(
                    height: 174,
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 8 * fem, 0 * fem, 0 * fem),
                    child: Row(
                      children: [
                        Container(
                            width: 174,
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 8 * fem, 0 * fem, 0 * fem),
                            child: Column(children: [
                              Container(
                                // achievementsachievementaccompl (174:157)
                                width: 174 * fem,
                                child: Center(
                                  // achievementsachievementaccompl (174:158)
                                  child: SizedBox(
                                    child: Image.asset(
                                      'assets/images/frame-7.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // exploreallthemostourproductbas (37:87)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'New & Featured',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ])),
                        Container(
                            width: 174,
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 8 * fem, 0 * fem, 0 * fem),
                            child: Column(children: [
                              Container(
                                // achievementsachievementaccompl (174:157)
                                width: 174 * fem,
                                child: Center(
                                  // achievementsachievementaccompl (174:158)
                                  child: SizedBox(
                                    child: Image.asset(
                                      'assets/images/frame-10.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // exploreallthemostourproductbas (37:87)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Shoes',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ),
                  Container(
                    height: 174,
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 8 * fem, 0 * fem, 0 * fem),
                    child: Row(
                      children: [
                        Container(
                            width: 174,
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 8 * fem, 0 * fem, 0 * fem),
                            child: Column(children: [
                              Container(
                                // achievementsachievementaccompl (174:157)
                                width: 174 * fem,
                                child: Center(
                                  // achievementsachievementaccompl (174:158)
                                  child: SizedBox(
                                    child: Image.asset(
                                      'assets/images/frame-11.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // exploreallthemostourproductbas (37:87)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Clothing',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ])),
                        Container(
                            width: 174,
                            padding: EdgeInsets.fromLTRB(
                                17 * fem, 8 * fem, 0 * fem, 0 * fem),
                            child: Column(children: [
                              Container(
                                // achievementsachievementaccompl (174:157)
                                width: 174 * fem,
                                child: Center(
                                  // achievementsachievementaccompl (174:158)
                                  child: SizedBox(
                                    child: Image.asset(
                                      'assets/images/rectangle-31.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // exploreallthemostourproductbas (37:87)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Shop by Sport',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ])),
                      ],
                    ),
                  ),
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
