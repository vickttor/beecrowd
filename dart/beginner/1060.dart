import 'dart:io';

void main(List<String> args) {
  final List<double> numbers = [];

  for (int i = 0; i < 6; i++) {
    numbers.add(double.parse(stdin.readLineSync().toString().trim()));
  }

  int amount = numbers.where((el) => !el.isNegative).toList().length;

  print("$amount valores positivos");
}

// 04:39:92