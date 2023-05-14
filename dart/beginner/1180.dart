import 'dart:io';

void main(List<String> args) {
  int n = int.tryParse(stdin.readLineSync().toString().trim()) ?? 0;

  List<int> x = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" ")
      .map((e) => int.tryParse(e) ?? 0)
      .toList();

  int index = 0;
  for (int i = 1; i < n; i++) if (x[index] > x[i]) index = i;

  print("Menor valor: ${x[index]}");
  print("Posicao: $index");
}
