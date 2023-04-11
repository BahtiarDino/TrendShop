import 'dart:async';

import 'package:flutter/material.dart';
import 'package:trendshop/screen/profile/profile.dart';
import '../welcome/welcomepage.dart';
import 'package:trendshop/utils.dart';

class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  int currentPage = 0;
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: [
              Container(
                 margin: EdgeInsets.fromLTRB(132, 350, 0, 0),
                // bellpinlightT7R (138:1033)
                width: 150,
                height: 150,
                child: Image.asset(
                  'assets/images/bellpinlight-FQU.png',
                  width: 150,
                  height: 150,
                ),
              ),
              Container(
                // nothinghere6RH (138:1039)
                margin: EdgeInsets.fromLTRB(122, 21, 0, 0),
                child: Text(
                  'Nothing Here!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    height: 1.2125,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
