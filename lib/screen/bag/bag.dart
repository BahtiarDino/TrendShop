
import 'package:trendshop/screen/home/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:trendshop/utils.dart';

class Bag extends StatelessWidget {
  const Bag({super.key});

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
           
            
           
            Expanded(
              child: Container(
                // group5F3e (198:346)
                margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 289*fem),
                child: TextButton(
                  onPressed: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return HomePage();
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
          ],
        ),
      ),
    );
  }
}