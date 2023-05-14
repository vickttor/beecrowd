import 'dart:io';

void main(List<String> args) {
  List<int> odds = [];
  List<int> evens = [];
  List<String> messages = [];

  for (int i = 0; i < 15; i++) {
    int x = int.parse(stdin.readLineSync().toString().trim());

    if (x.isEven)
      odds.add(x);
    else
      evens.add(x);

    if (evens.length == 5) {
      for (int j = 0; j < evens.length; j++)
        messages.add("impar[$j] = ${evens[j]}");
      evens.clear();
    }

    if (odds.length == 5) {
      for (int j = 0; j < odds.length; j++)
        messages.add("par[$j] = ${odds[j]}");
      odds.clear();
    }
  }

  for (String message in messages) print(message);
  for (int i = 0; i < evens.length; i++) print("impar[$i] = ${evens[i]}");
  for (int i = 0; i < odds.length; i++) print("par[$i] = ${odds[i]}");
}
