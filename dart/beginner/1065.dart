import 'dart:io';

void main(List<String> args) {
  final List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync().toString().trim()));
  }

  int amount = numbers.where((n) => n.isEven).toList().length;
  print("$amount valores pares");
}

// 03:11:89