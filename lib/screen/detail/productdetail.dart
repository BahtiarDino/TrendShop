import 'dart:async';

import 'package:flutter/material.dart';
import 'package:trendshop/screen/bag/bag.dart';
import 'package:trendshop/utils.dart';
import '../welcome/welcomepage.dart';

class product extends StatefulWidget {
  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: [
              Container(
                // achievementsachievementaccompl (174:157)
                width: 415,
                child: Center(
                  // achievementsachievementaccompl (174:158)
                  child: SizedBox(
                    child: Image.asset(
                      'assets/images/bener.png',
                    ),
                  ),
                ),
              ),
              Container(
                // bestsellerLnL (19:33)
                margin: EdgeInsets.fromLTRB(28, 40, 247, 0),
                child: Align(
                  child: SizedBox(
                    width: 139,
                    height: 30,
                    child: Text(
                      'Nike Air Force 1 ’07',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 2.213,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 57, 28, 0),
                    // bestsellerLnL (19:33)
                    child: Align(
                      child: SizedBox(
                        child: Text(
                          'The radiance lives on in the Nike Air Force 1 07, the basketball original that puts a fresh spin on what you know best: durably stitched overlays, clean finishes and the perfect amount of flash to make you shine',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bestsellerLnL (19:33)
                    margin: EdgeInsets.fromLTRB(28, 20, 247, 0),
                    child: Align(
                      child: SizedBox(
                        width: 139,
                        height: 30,
                        child: Text(
                          'Benefits',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            height: 2.213,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 0, 28, 0),
                    // bestsellerLnL (19:33)
                    child: Align(
                      child: SizedBox(
                        child: Text(
                          '1. The stitched overlays on the upper add heritage style, durability and support\n 2.Originally designed for performance hoops, the Nike Air cushioning adds lightweight, all-day comfort.\n 3. The low-cut silhouette adds a clean, streamlined look.\n 4.The padded collar feels soft and comfortable.',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bestsellerLnL (19:33)
                    margin: EdgeInsets.fromLTRB(28, 20, 247, 0),
                    child: Align(
                      child: SizedBox(
                        width: 139,
                        height: 30,
                        child: Text(
                          'Product Details',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            height: 2.213,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 0, 28, 0),
                    // bestsellerLnL (19:33)
                    child: Align(
                      child: SizedBox(
                        child: Text(
                          '1. The stitched overlays on the upper add heritage style, durability and support\n 2.Originally designed for performance hoops, the Nike Air cushioning adds lightweight, all-day comfort.\n 3. The low-cut silhouette adds a clean, streamlined look.\n 4.The padded collar feels soft and comfortable.',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bestsellerLnL (19:33)
                    margin: EdgeInsets.fromLTRB(28, 20, 247, 0),
                    child: Align(
                      child: SizedBox(
                        width: 139,
                        height: 30,
                        child: Text(
                          'Size Charts',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                            height: 2.213,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(28, 9, 10, 0),
                          // rectangle1LeP (55:111)
                          child: Container(
                            child: SizedBox(
                              width: 43,
                              height: 20,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xfff3f3f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 10, 0),
                          // rectangle1LeP (55:111)
                          child: Container(
                            child: SizedBox(
                              width: 43,
                              height: 20,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 10, 0),
                          // rectangle1LeP (55:111)
                          child: Container(
                            child: SizedBox(
                              width: 43,
                              height: 20,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xfff3f3f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 10, 0),
                          // rectangle1LeP (55:111)
                          child: Container(
                            child: SizedBox(
                              width: 43,
                              height: 20,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xfff3f3f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                          // rectangle1LeP (55:111)
                          child: Container(
                            child: SizedBox(
                              width: 43,
                              height: 20,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xfff3f3f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Expanded(
                      child: Container(
                        // group5F3e (198:346)
                       
                        child: TextButton(
                          onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Bag();
                                },
                              ),
                            )
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 328,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                'Add to Bag',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
