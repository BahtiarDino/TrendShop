import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:trendshop/screen/auth/signup.dart';
import 'dart:convert';

class Auth with ChangeNotifier {
  void signup(String email, String password) async {
    Uri url = Uri.parse(
        "https://identitytoolkit.googleapis.com/v1/accounts:signUp?key=AIzaSyAZgDRFlKR79SyBXEKfhy00KQFbmeBw1Dg");
    var response = await http.post(url,
        body: json.encode({
          'Email': email,
          'Password': password,
          'ReturnSecureToken': true,
        }));
    print(json.decode(response.body));
  }
}
