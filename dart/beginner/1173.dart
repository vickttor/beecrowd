import 'dart:io';

void main(List<String> args) {
  List<int> vector = [];

  vector.add(int.parse(stdin.readLineSync().toString().trim()));

  for (int i = 1; i < 10; i++) {
    vector.add(vector[i - 1] * 2);
  }

  for (int i = 0; i < vector.length; i++) {
    print("N[$i] = ${vector[i]}");
  }
}
