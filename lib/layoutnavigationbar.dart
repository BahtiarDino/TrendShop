import 'package:flutter/material.dart';
import 'package:trendshop/screen/bag/bag.dart';
import 'package:trendshop/screen/home/homepage.dart';
import 'package:trendshop/screen/search/search.dart';
import 'package:trendshop/screen/profile/profile.dart';

class LayoutNavigationBar extends StatefulWidget {
  const LayoutNavigationBar({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LayoutNavigationBarState createState() => _LayoutNavigationBarState();
}

class _LayoutNavigationBarState extends State<LayoutNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const HomePage(),
    search(),
    const Profile(),
    const Bag(),
  ];
  void onBarTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor:  Colors.black,
          unselectedItemColor: Colors.grey,
          currentIndex: _currentIndex,
          onTap: onBarTapped,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: 'Profile'),
            BottomNavigationBarItem(icon: Icon(Icons.badge), label: 'Bag'),
          ],
        ),
      ),
    );
  }
}
