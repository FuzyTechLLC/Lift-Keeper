import 'package:flutter/material.dart';
import 'package:fuz_lift_keeper/Pages/HomePage.dart';

TextStyle buttonTextStyle = TextStyle(color: Colors.black, );


void main() {
  runApp(BaseApp());
}

class BaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lift Keeper',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.white,
        canvasColor: Colors.black,
        buttonColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
