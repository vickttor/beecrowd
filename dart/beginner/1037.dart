import 'dart:io';

void main() {
  final double n = double.parse(stdin.readLineSync().toString().trim());

  if (0 <= n && n <= 25.0000) {
    print("Intervalo [0,25]");
  } else if (25.00001 <= n && n <= 50.0000000) {
    print("Intervalo (25,50]");
  } else if (50.00000001 <= n && n < 75.000000000) {
    print("Intervalo (50,75]");
  } else if (75.0000000001 <= n && n <= 100.000000000000) {
    print("Intervalo (75,100]");
  } else {
    print("Fora de intervalo");
  }
}
