import 'dart:io';

void main() {
  final List<int> values = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" ")
      .map((e) => int.parse(e))
      .toList();

  final A = values[0];
  final B = values[1];
  final C = values[2];
  final D = values[3];

  bool isAcceptable = (B > C) &&
      (D > A) &&
      (C + D > A + B) &&
      !C.isNegative &&
      !D.isNegative &&
      A.isEven;

  if (isAcceptable) {
    return print("Valores aceitos");
  }

  print("Valores nao aceitos");
}
