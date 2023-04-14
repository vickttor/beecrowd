import 'dart:io';

void main(List<String> args) {
  int A = int.parse(stdin.readLineSync().toString().trim());
  int B = int.parse(stdin.readLineSync().toString().trim());
  int C = int.parse(stdin.readLineSync().toString().trim());
  int D = int.parse(stdin.readLineSync().toString().trim());

  int difference = (A * B - C * D);

  print("DIFERENCA = $difference");
}
