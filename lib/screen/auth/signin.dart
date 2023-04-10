
import 'package:trendshop/screen/home/home.dart';
import 'package:trendshop/screen/home/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:trendshop/utils.dart';

class signin extends StatelessWidget {
  const signin({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupWnt (38:94)
        padding: EdgeInsets.fromLTRB(41.6*fem, 108*fem, 43*fem, 48*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomeCQp (198:255)
              margin: EdgeInsets.fromLTRB(4.4*fem, 0*fem, 0*fem, 18*fem),
              child: Text(
                'Welcome Back',
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
              // createyouraccountheres1A (198:256)
              margin: EdgeInsets.fromLTRB(4.4*fem, 0*fem, 0*fem, 79*fem),
              child: Text(
                'Sign in  to your account',
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
            Container(
              // group52Ysz (198:349)
              margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 26*fem),
              width: 328*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emaildeY (198:350)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Material(
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Email',
                          contentPadding: EdgeInsets.symmetric(horizontal: 16),
                          border: OutlineInputBorder(),
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),
            Container(
              // emaildeY (198:350)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              child: Material(
                child: TextField(

                  decoration: InputDecoration(
                    labelText: 'Password',
                    contentPadding: EdgeInsets.symmetric(horizontal: 16),
                    border: OutlineInputBorder(),
                  ),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),

            Expanded(
              child: Container(
                // group5F3e (198:346)
                margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 289*fem),
                child: TextButton(
                  onPressed: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return const Home();
                    },
                    ),
                    )
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 328*fem,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group9UBJ (47:253)
              margin: EdgeInsets.fromLTRB(76.4*fem, 0*fem, 72*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // joinedusbeforezfS (47:254)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    child: Text(
                      'Joined us before?',
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
                  Container(
                    // autogroupzn1eiLY (NHZMCFbkKuudm3EnBSZN1e)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Text(
                      'Sign in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff1877f2),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}