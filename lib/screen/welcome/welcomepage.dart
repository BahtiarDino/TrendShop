import 'package:trendshop/screen/auth/signin.dart';
import 'package:trendshop/screen/auth/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:trendshop/utils.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomepageNa4 (37:83)
        padding: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Flexible(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // achievementsachievementaccompl (174:157)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109*fem),
                padding: EdgeInsets.fromLTRB(8.3*fem, 7.76*fem, 8.3*fem, 7.76*fem),
                width: 415*fem,
                child: Center(
                  // achievementsachievementaccompl (174:158)
                  child: SizedBox(
                    width: 398.4*fem,
                    height: 372.48*fem,
                    child: Image.asset(
                      'assets/images/welcomepage.png',
                    ),
                  ),
                ),
              ),
              Container(
                // discoveryourbestfashionhereGJ4 (37:86)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                constraints: BoxConstraints (
                  maxWidth: 276*fem,
                ),
                child: Text(
                  'Discover your best\nfashion here',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // exploreallthemostourproductbas (37:87)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 109*fem),
                constraints: BoxConstraints (
                  maxWidth: 277*fem,
                ),
                child: Text(
                  'Explore all the most our product based\non your taste!  ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  // autogroup6zxnR4U (NHZNVdbp9CgRifiYes6ZXN)
                  margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
                  width: double.infinity,
                  height: 78*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group88zU (45:227)
                        left: 118*fem,
                        top: 0*fem,
                        child: TextButton(
                          onPressed: () => {
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return signup();
                            },
                            ),
                            )
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 250*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group7AAU (45:225)
                        left: 0*fem,
                        top: 0*fem,
                        child: TextButton(
                          onPressed: () => {
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return signin();
                            },
                            ),
                            )
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 194*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign in',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}