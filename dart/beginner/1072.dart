import 'dart:io';

void main(List<String> args) {
  int numbersAmount = int.parse(stdin.readLineSync().toString().trim());
  if (numbersAmount >= 10000) throw OutOfMemoryError();

  final List<int> numbers = [];
  for (int i = 0; i < numbersAmount; i++) {
    numbers.add(int.parse(stdin.readLineSync().toString().trim()));
  }

  int inRange = numbers.where((n) => n >= 10 && n <= 20).toList().length;
  int outRange = numbers.where((n) => n < 10 || n > 20).toList().length;

  print("$inRange in");
  print("$outRange out");
}

// 19:04:93