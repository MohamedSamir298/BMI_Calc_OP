import 'package:bmi_calculator/bmi_screen.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  double sliderValue;
  int age;
  int weight;
  bool isMale;
  ResultScreen({
    required this.age,
    required this.weight,
    required this.sliderValue,
    required this.isMale,
  });

  static String routeName = 'ResultScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Result',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('${age}',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          Text('${sliderValue}',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          Text('${weight}',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}
