import 'dart:io';
import 'dart:math';

void main() {
  final List<double> point1 = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" ")
      .map((e) => double.parse(e))
      .toList();
  final List<double> point2 = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" ")
      .map((e) => double.parse(e))
      .toList();

  double x1 = point1[0];
  double y1 = point1[1];
  double x2 = point2[0];
  double y2 = point2[1];

  double distance = sqrt(pow((x2 - x1), 2) + pow(y2 - y1, 2));

  String distanceFormatted = distance.toStringAsFixed(4);

  print(distanceFormatted);
}

// spent Time: 7min:47s