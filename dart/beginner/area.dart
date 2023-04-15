import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // constants
  const PI = 3.14159;

  // Inputs
  double A = double.parse(stdin.readLineSync().toString().trim());
  double B = double.parse(stdin.readLineSync().toString().trim());
  double C = double.parse(stdin.readLineSync().toString().trim());

  // Areas
  String triangleArea = "TRIANGULO: " + ((A * C) / 2).toStringAsFixed(3);
  String circleArea = "CIRCULO: " + (PI * pow(C, 2)).toStringAsFixed(3);
  String trapezeArea = "TRAPEZIO: " + (((A + B) / 2) * C).toStringAsFixed(3);
  String squareArea = "QUADRADO: " + pow(B, 2).toStringAsFixed(3);
  String rectangleArea = "RETANGULO: " + (A * B).toStringAsFixed(3);

  print(
      '$triangleArea\n$circleArea\n$trapezeArea\n$squareArea\n$rectangleArea');
}
