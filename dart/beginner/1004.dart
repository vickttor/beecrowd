import 'dart:io';

void main(List<String> args) {
  List<String> part1 = stdin.readLineSync().toString().trim().split(" ");
  List<String> part2 = stdin.readLineSync().toString().trim().split(" ");

  if (part1.length < 3 || part2.length < 3) {
    print(
        "[ERROR] you must specify 3 values separated by space: Code UnityAmount Value");
  } else {
    int part1Amount = int.parse(part1[1]);
    double unityValuePart1 = double.parse(part1[2]);

    int part2Amount = int.parse(part2[1]);
    double unityValuePart2 = double.parse(part2[2]);

    double totalPart1 = part1Amount * unityValuePart1;
    double totalPart2 = part2Amount * unityValuePart2;

    String total = "R\$ " + (totalPart1 + totalPart2).toStringAsFixed(2);

    print("VALOR A PAGAR: $total");
  }
}
