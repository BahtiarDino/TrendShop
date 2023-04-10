import 'dart:async';

import 'package:flutter/material.dart';
import '../welcome/welcomepage.dart';

class search extends StatefulWidget {
  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
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
              Container(
                  
                  width: 360,
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          prefixIcon: const Icon(Icons.search),
                          fillColor: const Color(0xffF1F0F5),
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(color: Colors.white),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(color: Colors.white),
                          ),
                          labelText: 'Search',
                          labelStyle: const TextStyle(
                              color: Color.fromARGB(255, 168, 162, 162)),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 104,
              ),
              Image.asset(
                  'assets/images/e-commerce _ shopping, shop, store, product, item, clothes, clothing, accessories.png',
                  height: 388,
                  fit: BoxFit.fill),
              SizedBox(
                height: 30,
              ),
              Text(
                "What are you looking for?",
                style: TextStyle(
                    fontFamily: 'Inter',
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Container(
                  // group38WEo (132:381)
                  width: double.infinity,
                  height: 63,
                  child: Stack(children: [
                    Positioned(
                        left: 0,
                        right: 0,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(58, 20, 59, 19),
                          width: 414,
                          height: 63,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ))
                  ]))
            ],
          ),
        ));
  }
}
