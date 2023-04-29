import 'dart:io';
import 'dart:math';

void main() {
  final List<double> values = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" ")
      .map((e) => double.parse(e))
      .toList();

  final A = values[0];
  final B = values[1];
  final C = values[2];

  final double delta = pow(B, 2) - 4 * A * C;

  if (delta < 0 || A == 0) {
    return print("Impossivel calcular");
  }

  final X1 = (-B + sqrt(delta)) / (2 * A);
  final X2 = (-B - sqrt(delta)) / (2 * A);

  print("R1 = ${X1.toStringAsFixed(5)}");
  print("R2 = ${X2.toStringAsFixed(5)}");
}
