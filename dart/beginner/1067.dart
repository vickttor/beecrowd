import 'dart:io';

void main() {
  final int number = int.parse(stdin.readLineSync().toString().trim());
  if (number < 1 || number > 1000) throw OutOfMemoryError();
  for (int n = 1; n <= number; n += 2) print(n);
}
