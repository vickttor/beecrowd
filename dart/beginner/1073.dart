import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int N = int.parse(stdin.readLineSync().toString().trim());
  if (N <= 5 || N >= 2000) throw "Error. the value 'N' must be: 5 < N < 2000";
  for (int n = 1; n <= N; n++) {
    if (n.isEven) {
      print("$n^2 = ${pow(n, 2)}");
    }
  }
}

// 03:05:55