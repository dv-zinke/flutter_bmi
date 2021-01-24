import 'package:flutter/material.dart';
import 'package:flutter_bmi/screens/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff6762a6),
      ),
      home: Home(),
    );
  }
}
