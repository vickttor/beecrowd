import 'dart:io';

void main(List<String> args) {
  final List<int> numbers = [];

  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync().toString().trim()));
  }

  int positives = numbers.where((n) => !n.isNegative && n != 0).toList().length;
  int negatives = numbers.where((n) => n.isNegative).toList().length;
  int evens = numbers.where((n) => n.isEven).toList().length;
  int odds = numbers.where((n) => n.isOdd).toList().length;

  print("$evens valor(es) par(es)");
  print("$odds valor(es) impar(es)");
  print("$positives valor(es) positivo(s)");
  print("$negatives valor(es) negativo(s)");
}

// 06:12:59