import 'dart:io';
import 'dart:math';

double _sphereArea(int radius) {
  double PI = 3.14159;
  return (4.0 / 3) * PI * pow(radius, 3);
}

void main(List<String> args) {
  int radius = int.parse(stdin.readLineSync().toString().trim());
  double sphereArea = _sphereArea(radius);

  String textSphereArea = sphereArea.toStringAsFixed(3);

  print("VOLUME = $textSphereArea");
}
