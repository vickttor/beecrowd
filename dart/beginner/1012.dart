import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // constants
  const PI = 3.14159;

  List<String> inputs = stdin.readLineSync().toString().trim().split(" ");

  // Inputs
  double A = double.parse(inputs[0]);
  double B = double.parse(inputs[1]);
  double C = double.parse(inputs[2]);

  // Areas
  String triangleArea = "TRIANGULO: " + ((A * C) / 2).toStringAsFixed(3);
  String circleArea = "CIRCULO: " + (PI * pow(C, 2)).toStringAsFixed(3);
  String trapezeArea = "TRAPEZIO: " + (((A + B) / 2) * C).toStringAsFixed(3);
  String squareArea = "QUADRADO: " + pow(B, 2).toStringAsFixed(3);
  String rectangleArea = "RETANGULO: " + (A * B).toStringAsFixed(3);

  print(
      '$triangleArea\n$circleArea\n$trapezeArea\n$squareArea\n$rectangleArea');
}
