import 'dart:io';

void main(List<String> args) {
  List<double> vector = [];

  while (vector.length < 100) {
    vector.add(double.tryParse(stdin.readLineSync().toString().trim()) ?? 0);
  }

  for (int i = 0; i < vector.length; i++) {
    double value = vector[i];
    if (value <= 10) {
      print("A[$i] = $value");
    }
  }
}
