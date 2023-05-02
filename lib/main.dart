import 'package:bmi_calculator/result_Screen.dart';
import 'package:flutter/material.dart';
import 'bmi_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BmiCalc(),
      // initialRoute: BmiCalc.routeName,
      // routes: {
      //   ResultScreen.routeName:(context)=>ResultScreen(),
      //   BmiCalc.routeName:(context)=>BmiCalc(),
      // },
    );
  }
}
