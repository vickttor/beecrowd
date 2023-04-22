import 'dart:io';

void main() {
  double totalAmount = double.parse(stdin.readLineSync().toString().trim());

  int bankNotes100 = totalAmount ~/ 100;

  num bankNotes50 = totalAmount % 100;
  num bankNotes20 = bankNotes50 % 50;
  num bankNotes10 = bankNotes20 % 20;
  num bankNotes5 = bankNotes10 % 10;
  num bankNotes2 = bankNotes5 % 5;

  num coins100 = bankNotes2 % 2;
  num coins050 = coins100 % 1;
  num coins025 = coins050 % 0.50;
  num coins010 = coins025 % 0.25;
  num coins005 = coins010 % 0.10;
  num coins001 = coins005 % 0.05;

  bankNotes50 ~/= 50;
  bankNotes20 ~/= 20;
  bankNotes10 ~/= 10;
  bankNotes5 ~/= 5;
  bankNotes2 ~/= 2;

  coins100 ~/= 1;
  coins050 ~/= 0.50;
  coins025 ~/= 0.25;
  coins010 ~/= 0.10;
  coins005 ~/= 0.05;
  coins001 ~/= 0.01;

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
