import 'dart:io';

void main(List<String> args) {
  int T = int.parse(stdin.readLineSync().toString().trim());
  List<int> fibonacci = List.filled(61, 0);

  for (int i = 0; i < fibonacci.length; i++) {
    if (i <= 1)
      fibonacci[i] = i;
    else
      fibonacci[i] = fibonacci[i - 1] + fibonacci[i - 2];
  }

  List<int> terms = [];

  for (int i = 0; i < T; i++)
    terms.add(int.parse(stdin.readLineSync().toString().trim()));

  for (int term in terms) print("Fib($term) = ${fibonacci[term]}");
}
