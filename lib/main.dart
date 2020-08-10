import 'package:flutter/material.dart';
import 'inputPage.dart';
import 'results.dart';

void main() {
  runApp(BMIcalc());
}

class BMIcalc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0E21),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
      ), //------building out a custom theme
      home: InputPage(),
      routes: {'/results': (context) => Results()},
    );
  }
}
