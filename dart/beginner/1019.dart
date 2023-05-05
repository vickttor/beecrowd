import 'dart:io';

void main() {
  final int timeInSeconds = int.parse(stdin.readLineSync().toString().trim());

  int hours = timeInSeconds ~/ (60 * 60);
  int minutes = timeInSeconds % (60 * 60);
  int seconds = minutes % 60;

  minutes ~/= 60;

  print("$hours:$minutes:$seconds");
}
