import 'dart:io';

void main() {
  double totalAmount = double.parse(stdin.readLineSync().toString().trim());
  double aux = totalAmount * 100;

  int bankNotes100 = totalAmount ~/ 100;
  num bankNotes50 = totalAmount % 100;
  num bankNotes20 = bankNotes50 % 50;
  num bankNotes10 = bankNotes20 % 20;
  num bankNotes5 = bankNotes10 % 10;
  num bankNotes2 = bankNotes5 % 5;
  num coins100 = (bankNotes2 % 2) ~/ 1;

  bankNotes50 ~/= 50;
  bankNotes20 ~/= 20;
  bankNotes10 ~/= 10;
  bankNotes5 ~/= 5;
  bankNotes2 ~/= 2;

  aux = aux % 100;
  num coins050 = aux ~/ 50;
  aux = aux % 50;
  num coins025 = aux ~/ 25;
  aux = aux % 25;
  num coins010 = aux ~/ 10;
  aux = aux % 10;
  num coins005 = aux ~/ 5;
  aux = aux % 5;
  num coins001 = aux ~/ 1;

  print("NOTAS:");
  print("$bankNotes100 nota(s) de R\$ 100.00");
  print("$bankNotes50 nota(s) de R\$ 50.00");
  print("$bankNotes20 nota(s) de R\$ 20.00");
  print("$bankNotes10 nota(s) de R\$ 10.00");
  print("$bankNotes5 nota(s) de R\$ 5.00");
  print("$bankNotes2 nota(s) de R\$ 2.00");
  print("MOEDAS:");
  print("$coins100 moeda(s) de R\$ 1.00");
  print("$coins050 moeda(s) de R\$ 0.50");
  print("$coins025 moeda(s) de R\$ 0.25");
  print("$coins010 moeda(s) de R\$ 0.10");
  print("$coins005 moeda(s) de R\$ 0.05");
  print("$coins001 moeda(s) de R\$ 0.01");
}
