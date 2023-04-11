import 'dart:async';

import 'package:flutter/material.dart';
import '../welcome/welcomepage.dart';
import 'package:trendshop/utils.dart';

class Bag extends StatefulWidget {
  @override
  State<Bag> createState() => _BagState();
}

class _BagState extends State<Bag> {
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
                // mybagmKy (55:137)
                margin: EdgeInsets.fromLTRB(179, 50, 1, 0),
                child: Text(
                  'My Bag',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
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
