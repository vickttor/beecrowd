import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int X = int.parse(stdin.readLineSync().toString().trim());
  int Y = int.parse(stdin.readLineSync().toString().trim());

  int min_value = min(X, Y);
  int max_value = max(X, Y);
  int sum = 0;

  for (int i = min_value + 1; i < max_value; i++) {
    if (i.isOdd) sum += i;
  }

  print(sum);
}

// 10:18:2