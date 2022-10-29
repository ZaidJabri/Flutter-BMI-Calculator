import 'dart:math';

class CalculatorBrain {
  CalculatorBrain(this.height, this.weight);
  final int height;
  final int weight;
  double calculateBMI() {
    double _bmi = weight / pow(height / 100, 2);
    return _bmi;
  }

  String getResult() {
    if (calculateBMI() >= 25) {
      return 'OverWeight';
    } else if (calculateBMI() > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (calculateBMI() >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (calculateBMI() > 18.5) {
      return 'You have a normal body weight. Good job!';
    }
    return 'You have a lower than normal body weight. You can eat a bit more.';
  }
}
