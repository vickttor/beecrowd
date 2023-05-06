import 'dart:io';

void main(List<String> args) {
  final List<int> inputs = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" ")
      .map((e) => int.parse(e))
      .toList();

  int code = inputs[0];
  int amount = inputs[1];

  double productPrice = 0.00;

  switch (code) {
    case 1:
      productPrice = 4.00;
      break;
    case 2:
      productPrice = 4.50;
      break;
    case 3:
      productPrice = 5.00;
      break;
    case 4:
      productPrice = 2.00;
      break;
    case 5:
      productPrice = 1.50;
      break;
  }

  double totalPrice = productPrice * amount;

  print("Total: R\$ ${totalPrice.toStringAsFixed(2)}");
}
