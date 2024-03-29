import 'package:flutter/material.dart';

import 'package:hamofy_hotel/screens/main_screen.dart';
import 'package:hamofy_hotel/screens/signup3.dart';

import 'package:hamofy_hotel/util/const.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: Constants.lightTheme,
      darkTheme: Constants.darkTheme,
      home: SignupThreePage(),
    );
  }
}
