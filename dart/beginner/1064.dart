import 'dart:io';

void main(List<String> args) {
  final List<double> numbers = [];

  for (int i = 0; i < 6; i++) {
    numbers.add(double.parse(stdin.readLineSync().toString().trim()));
  }

  List<double> positives = numbers.where((el) => !el.isNegative).toList();

  int amount = positives.length;
  double average = positives.reduce((v, el) => v + el) / amount;

  print("$amount valores positivos");
  print("${average.toStringAsFixed(1)}");
}

// 03:20:49