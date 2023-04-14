import 'dart:io';

void main(List<String> args) {
  int numberEmploye = int.parse(stdin.readLineSync().toString().trim());
  int hoursWorked = int.parse(stdin.readLineSync().toString().trim());
  double salaryPerHour = double.parse(stdin.readLineSync().toString().trim());

  double totalSalary = salaryPerHour * hoursWorked;

  String salaryFormatted = "U\$ " + totalSalary.toStringAsFixed(2);

  print("NUMBER = $numberEmploye\nSALARY = $salaryFormatted");
}
