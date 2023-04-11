import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:trendshop/screen/category/category.dart';
import 'package:trendshop/screen/detail/productdetail.dart';
import 'package:trendshop/utils.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  int currentPage = 0;

  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // homepageoXW (1:3)
          width: double.infinity,
          height: 949 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // bestsellerLnL (19:33)
                left: 24 * fem,
                top: 165 * fem,
                child: Align(
                  child: SizedBox(
                    width: 105 * fem,
                    height: 25 * fem,
                    child: Text(
                      'Best Seller',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Positioned(
                  // frame20dFe (192:228)
                  left: 24 * fem,
                  top: 215 * fem,
                  child: Container(
                    width: 390 * fem,
                    height: 231 * fem,
                    child: Container(
                      // group53xoi (192:227)
                      width: 885 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle346Q8 (21:41)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => product()));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 281 * fem,
                                height: 229 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  child: Image.asset(
                                    'assets/images/rectangle-34.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // rectangle369dJ (21:42)
                            width: 281 * fem,
                            height: 229 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-36.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupumqu5G4 (NHZPTbzYqa7AS6wo2WUmQU)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 281 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/rectangle-37-bg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // rectangle37NFA (77:56)
                              child: SizedBox(
                                width: double.infinity,
                                height: 229 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupfsdnHsv (NHZP2HPQa55e4bacP6fSDn)
                left: 24 * fem,
                top: 482 * fem,
                child: Container(
                  width: 367 * fem,
                  height: 26 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // categoriesbtc (47:267)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 199 * fem, 0 * fem),
                        child: Text(
                          'Categories',
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
                        // autogroupvkkgKJp (NHZP9s17Pq4m4AboPcVkkG)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                        width: 60 * fem,
                        height: 25 * fem,
                        child: Stack(
                          children: [
                            Expanded(
                                child: Container(
                              child: TextButton(
                                onPressed: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return const category();
                                      },
                                    ),
                                  )
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                // autogroupzn1eiLY (NHZMCFbkKuudm3EnBSZN1e)
                                child: Text(
                                  'See All',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff1877f2),
                                  ),
                                ),
                              ),
                            )),
                            Positioned(
                              // rectangle71LDv (130:178)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60 * fem,
                                  height: 25 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupwvc4Eq6 (NHZPGGz6FASKjxPRUWWVC4)
                left: 23 * fem,
                top: 676 * fem,
                child: Container(
                  width: 363 * fem,
                  height: 25 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // newreleasesACx (49:110)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 175 * fem, 0 * fem),
                        child: Text(
                          'New Releases',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        // seeallUzL (55:167)
                        'See All',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff1877f2),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // findyour2022collectionsETi (132:414)
                left: 25 * fem,
                top: 77 * fem,
                child: Align(
                  child: SizedBox(
                    width: 182 * fem,
                    height: 61 * fem,
                    child: Text(
                      'Find Your 2022\nCollections!',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame18uZr (192:152)
                left: 23 * fem,
                top: 713 * fem,
                child: Container(
                  width: 392 * fem,
                  height: 174 * fem,
                  child: SingleChildScrollView(
                    // group47eXS (192:151)

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SingleChildScrollView(
                          child: Container(
                            // rectangle82Pjv (185:154)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 14 * fem),
                            width: 166 * fem,
                            height: 160 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-82.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Container(
                            // rectangle83Jrt (185:157)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 1 * fem),
                            width: 166 * fem,
                            height: 160 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/images/rectangle-83.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
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
