import 'package:flutter/material.dart';
import 'inputpage.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090F31),
        scaffoldBackgroundColor: Color(0xFF090F31),
      ),
      home: InputPage(),
    );
  }
}

