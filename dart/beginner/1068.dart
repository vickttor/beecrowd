import 'dart:io';

void main(List<String> args) {
  int number = int.parse(stdin.readLineSync().toString().trim());
  int incremental_control = 0;

  while (incremental_control < 6) {
    if (number.isOdd) {
      print(number);
      incremental_control++;
    }
    number++;
  }
}

//02:58:32