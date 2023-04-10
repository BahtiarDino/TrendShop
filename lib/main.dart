import 'dart:html';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './screen/search/search.dart';
import './screen/auth/signin.dart';
import './screen/profile/profile.dart';
import './screen/home/homepage.dart';
import './screen/category/category.dart';
import './screen/bag/bag.dart';
import 'splashscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TrendShop',
      theme: ThemeData(
        textTheme:
            Theme.of(context).textTheme.apply(bodyColor: Color(0xFF535353)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: category(),
    );
  }
}
