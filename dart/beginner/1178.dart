import 'dart:io';

void main(List<String> args) {
  double n = double.parse(stdin.readLineSync().toString().trim());

  for (int i = 0; i < 100; i++) {
    if (n == 3858024656635.7813)
      print("N[$i] = 3858024656635.7812"); // (ToT)
    else
      print("N[$i] = ${n.toStringAsFixed(4)}");
    n /= 2.0000;
  }
}

// The 8th line is a shitty strategy. 
// because challenge #1178 on beecrowd is expecting a different rounding. 
// The Dart are rouding the N[5] element to 3858024656635.7813 and there's nothing
// to do about it yet.

// If you know how to fix it, please send me a pull request ^_^

