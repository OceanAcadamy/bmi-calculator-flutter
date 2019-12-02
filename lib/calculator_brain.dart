import 'dart:math';

import 'package:flutter/cupertino.dart';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmi;
  CalculatorBrain({@required this.weight, @required this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25)
      return 'Overweight';
    else if (_bmi > 18.5)
      return 'Normal';
    else
      return 'UnderWeight';
  }

  String getDetails() {
    if (_bmi >= 25)
      return 'You have higher than normal body weight. Trt to excercise more.';
    else if (_bmi > 18.5)
      return 'You have a normal bdy weight. Good job!';
    else
      return 'You have a lower than normal body weight. You can eat a bit more.';
  }
}
