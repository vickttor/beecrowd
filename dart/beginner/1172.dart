import 'dart:io';

void main(List<String> args) {
  List<int> vector = [];

  for (int i = 0; i < 10; i++) {
    vector.add(int.parse(stdin.readLineSync().toString().trim()));
  }

  vector = vector.map((e) => e <= 0 ? 1 : e).toList();

  for (int i = 0; i < 10; i++) {
    print("X[$i] = ${vector[i]}");
  }
}
