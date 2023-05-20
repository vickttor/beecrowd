import 'dart:io';

void main() {
  var matrix = List.generate(12, (index) => List.filled(12, 0.0));
  double total = 0;
  int L = 0;
  String T = 'S';

  L = int.parse(stdin.readLineSync().toString().trim());
  T = stdin.readLineSync().toString().trim().toUpperCase();

  for (int i = 0; i < 12; i++) {
    for (int j = 0; j < 12; j++) {
      matrix[i][j] = double.parse(stdin.readLineSync().toString().trim());
    }
  }

  total = matrix[L].reduce((v, el) => v + el);

  if (T == 'M') total /= 12;

  print(total.toStringAsFixed(1));
}
