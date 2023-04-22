import 'dart:io';

void main() {
  int timeInHours = int.parse(stdin.readLineSync().toString().trim());
  int averageSpeed = int.parse(stdin.readLineSync().toString().trim());

  int totalkilometersTraveled = timeInHours * averageSpeed;
  double fuelUsage = totalkilometersTraveled / 12;

  String fuelUsageFormatted = fuelUsage.toStringAsFixed(3);

  print(fuelUsageFormatted);
}

// spent time: 4min:51s