import 'dart:io';

void main(List<String> args) {
  List<int> vector = List.filled(20, 0);

  for (int i = 0; i < 20; i++) {
    vector[vector.length - i - 1] =
        int.parse(stdin.readLineSync().toString().trim());
  }

  for (int i = 0; i < vector.length; i++) {
    print("N[$i] = ${vector[i]}");
  }
}
