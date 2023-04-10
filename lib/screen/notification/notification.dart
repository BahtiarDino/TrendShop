import 'dart:async';

import 'package:flutter/material.dart';
import '../welcome/welcomepage.dart';

class notification extends StatefulWidget {
  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.only(left: 40, right: 40),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Image.asset('assets/logo/notifi.png',
                  height: 388, fit: BoxFit.fill),
              SizedBox(
                height: 30,
              ),
              Text(
                "Nothing Here!",
                style: TextStyle(
                    fontFamily: 'sans-serif',
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ));
  }
}
