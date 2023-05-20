import 'dart:io';

void main() {
  List<List<double>> matriz =
      List.generate(12, (index) => List.filled(12, 0.0));
  double total = 0;
  int C = 0;
  String T = 'S';

  C = int.parse(stdin.readLineSync().toString().trim());
  T = stdin.readLineSync().toString().trim();

  for (int i = 0; i < 12; i++) {
    for (int j = 0; j < 12; j++) {
      matriz[i][j] = double.parse(stdin.readLineSync().toString().trim());
    }
  }

  matriz.forEach((row) {
    total += row[C];
  });

  if (T == 'M') total /= 12;

  print(total.toStringAsFixed(1));
}
