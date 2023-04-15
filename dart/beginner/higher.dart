import 'dart:io';

int _higherAB(int a, int b) {
  return (((a + b) + (a - b).abs()) / 2).round();
}

void main(List<String> args) {
  List<String> inputs = stdin.readLineSync().toString().trim().split(" ");

  int A = int.parse(inputs[0]);
  int B = int.parse(inputs[1]);
  int C = int.parse(inputs[2]);

  int higher = _higherAB(_higherAB(A, B), C);

  print("$higher eh o maior");
}
