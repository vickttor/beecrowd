import 'dart:io';

void main() {
  const int MAX_LENGTH = 12;
  var matriz = List.filled(MAX_LENGTH, List.filled(MAX_LENGTH, 0.0));
  double total = 0;
  int C = 0;
  String T = 'S';

  C = int.parse(stdin.readLineSync().toString().trim());
  T = stdin.readLineSync().toString().trim();

  for (int i = 0; i < MAX_LENGTH; i++) {
    for (int j = 0; j < MAX_LENGTH; j++) {
      matriz[i][j] = double.parse(stdin.readLineSync().toString().trim());
    }
  }

  matriz.forEach((row) {
    total += row[C];
  });

  if (T == 'M') total /= MAX_LENGTH;

  print(total.toStringAsFixed(1));
}
