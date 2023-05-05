import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync().toString().trim());
  int B = int.parse(stdin.readLineSync().toString().trim());

  int sum = A + B;

  print("SOMA = $sum");
}
