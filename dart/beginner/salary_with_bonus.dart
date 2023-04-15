import 'dart:io';

void main(List<String> args) {
  String salesmanName = stdin.readLineSync().toString().trim();
  double fixedSalary = double.parse(stdin.readLineSync().toString().trim());
  double salesAmount = double.parse(stdin.readLineSync().toString().trim());

  String totalSalary = ((0.15 * salesAmount) + fixedSalary).toStringAsFixed(2);

  print("TOTAL = R\$ $totalSalary");
}
