import 'dart:io';
import 'dart:math';

void main() {
  const int MAX_LENGTH = 12;
  final int amount = ((pow(MAX_LENGTH, 2) / 2) - (MAX_LENGTH / 2)).toInt();

  double total = 0.0;
  String operation = stdin.readLineSync().toString().trim().toUpperCase();

  for (int i = 0; i < MAX_LENGTH; i++) {
    for (int j = 0; j < MAX_LENGTH; j++) {
      double x = double.parse(stdin.readLineSync().toString().trim());
      if (i + j > i * 2) total += x;
    }
  }

  if (operation == 'M') total /= amount;
  print(total.toStringAsFixed(1));
}
