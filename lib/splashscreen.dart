import 'package:trendshop/screen/welcome/welcomepage.dart';
import 'package:flutter/material.dart';
import 'dart:async'; // import the dart:async library for Future and Timer

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    // call the _redirect method after 3 seconds
    Timer(Duration(seconds: 3), _redirect);
  }

  void _redirect() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => Welcome()),
    ); // replace '/welcome' with the route name of your welcome screen
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenWyv (1:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(60*fem, 305*fem, 60*fem, 306*fem),
          width: double.infinity,
          height: 896*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Center(
            // fashion1u8t (174:152)
            child: SizedBox(
              width: 294*fem,
              height: 285*fem,
              child: Image.asset(
                'assets/images/fashion-1.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}