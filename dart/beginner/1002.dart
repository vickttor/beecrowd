import "dart:io";
import "dart:math";

void main() {
  var n = 3.14159;

  double radius = double.parse(stdin.readLineSync().toString().trim());
  double calculation = (n * pow(radius, 2));

  String result = calculation.toStringAsFixed(4);

  print("A=$result");
}
