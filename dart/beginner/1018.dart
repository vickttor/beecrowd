import 'dart:io';

void main() {
  final int totalAmount = int.parse(stdin.readLineSync().toString().trim());

  int amount100 = totalAmount ~/ 100;
  int amount50 = totalAmount % 100;
  int amount20 = amount50 % 50;
  int amount10 = amount20 % 20;
  int amount5 = amount10 % 10;
  int amount2 = amount5 % 5;
  int amount1 = amount2 % 2;

  amount50 ~/= 50;
  amount20 ~/= 20;
  amount10 ~/= 10;
  amount5 ~/= 5;
  amount2 ~/= 2;
  amount1 ~/= 1;

  print("""
$totalAmount
$amount100 nota(s) de R\$ 100,00
$amount50 nota(s) de R\$ 50,00
$amount20 nota(s) de R\$ 20,00
$amount10 nota(s) de R\$ 10,00
$amount5 nota(s) de R\$ 5,00
$amount2 nota(s) de R\$ 2,00
$amount1 nota(s) de R\$ 1,00""");
}

// spent time: 13min:29s