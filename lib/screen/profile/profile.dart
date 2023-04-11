import 'package:trendshop/screen/auth/signin.dart';
import 'package:trendshop/screen/auth/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:trendshop/screen/notification/notification.dart';
import 'package:trendshop/utils.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  int currentPage = 0;

  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomepageNa4 (37:83)
        padding: EdgeInsets.fromLTRB(0 * fem, 45 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Flexible(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(
                      338 * fem, 0 * fem, 0 * fem, 35 * fem),
                  child: TextButton(
                     onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return notification();
                                },
                              ),
                            )
                          },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                      child: Image.asset(
                        'assets/images/bellpinlight.png',
                        height: 30,
                        width: 30,
                      ),
                    ),
                  )),
              Container(
                // achievementsachievementaccompl (174:157)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 35 * fem, 0 * fem, 13 * fem),
                padding: EdgeInsets.fromLTRB(
                    8.3 * fem, 7.76 * fem, 8.3 * fem, 7.76 * fem),
                width: 415 * fem,
                child: Center(
                  // achievementsachievementaccompl (174:158)
                  child: SizedBox(
                    width: 168.4 * fem,
                    height: 180.48 * fem,
                    child: Image.asset(
                      'assets/images/sample.png',
                    ),
                  ),
                ),
              ),
              Container(
                // exploreallthemostourproductbas (37:87)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 109 * fem),
                constraints: BoxConstraints(
                  maxWidth: 277 * fem,
                ),
                child: Text(
                  'Edit Profile',
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
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 370 * fem,
                height: 270 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Positioned(
                      top: 351,
                      left: 24,
                      child: SizedBox(
                        width: 327,
                        height: 52,
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                width: 327,
                                height: 52,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50),
                                    topRight: Radius.circular(50),
                                    bottomLeft: Radius.circular(50),
                                    bottomRight: Radius.circular(50),
                                  ),
                                  color: Color.fromRGBO(242, 242, 242, 1),
                                ),
                              ),
                            ),
                            Positioned(
                                top: 15,
                                left: 20,
                                child: Container(
                                  decoration: const BoxDecoration(),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: const <Widget>[
                                      SizedBox(width: 20),
                                      Text(
                                        'Usename',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(40, 40, 40, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 14,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1.4285714285714286),
                                      ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Positioned(
                      top: 351,
                      left: 24,
                      child: SizedBox(
                        width: 327,
                        height: 52,
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                width: 327,
                                height: 52,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50),
                                    topRight: Radius.circular(50),
                                    bottomLeft: Radius.circular(50),
                                    bottomRight: Radius.circular(50),
                                  ),
                                  color: Color.fromRGBO(242, 242, 242, 1),
                                ),
                              ),
                            ),
                            Positioned(
                                top: 15,
                                left: 20,
                                child: Container(
                                  decoration: const BoxDecoration(),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: const <Widget>[
                                      SizedBox(width: 20),
                                      Text(
                                        'Email',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(40, 40, 40, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 14,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1.4285714285714286),
                                      ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  // group5F3e (198:346)
                  margin:
                      EdgeInsets.fromLTRB(1.4 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return signin();
                          },
                        ),
                      )
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 328 * fem,
                      height: 46 * fem,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 212, 210, 210),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Log Out',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
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
    );
  }
}
