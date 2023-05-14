import 'dart:io';

void main(List<String> args) {
  int T = int.parse(stdin.readLineSync().toString().trim());
  List<int> vector = [];
  int value = 0;

  while (vector.length < 1000) {
    vector.add(value);
    if (value == T - 1) {
      value = 0;
    } else {
      value++;
    }
  }

  for (int i = 0; i < vector.length; i++) {
    print("N[$i] = ${vector[i]}");
  }
}
