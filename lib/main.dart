import 'package:flutter/material.dart';
import 'package:bmi/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   primaryColor: Color(0xFF0A0E21),
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   // textTheme: TextTheme(body1: TextStyle(color:Colors.white),),
      //     textTheme: TextTheme(body1: TextStyle(color:Color(0xffffffff)),),
      //   accentColor: Colors.purple
      // ),

      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
