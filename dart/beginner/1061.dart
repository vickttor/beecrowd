import 'dart:io';

const MINUTES_IN_SECONDS = 60;
const HOURS_IN_SECONDS = 60 * MINUTES_IN_SECONDS;
const DAYS_IN_SECONDS = 24 * HOURS_IN_SECONDS;

void main(List<String> args) {
  final int startDay =
      int.parse(stdin.readLineSync().toString().trim().split(" ")[1]);
  final List<int> startTime = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" : ")
      .map((e) => int.parse(e))
      .toList();
  final int endDay =
      int.parse(stdin.readLineSync().toString().trim().split(" ")[1]);
  final List<int> endTime = stdin
      .readLineSync()
      .toString()
      .trim()
      .split(" : ")
      .map((e) => int.parse(e))
      .toList();

  startTime[0] *= HOURS_IN_SECONDS;
  startTime[1] *= MINUTES_IN_SECONDS;

  endTime[0] *= HOURS_IN_SECONDS;
  endTime[1] *= MINUTES_IN_SECONDS;

  int initialSeconds = startTime.reduce((v, el) => v + el);
  int endSeconds = endTime.reduce((v, el) => v + el);

  int totalTime = initialSeconds;
  for (int i = startDay; i < endDay - 1; i++) {
    totalTime += DAYS_IN_SECONDS;
  }
  totalTime += endSeconds;

  int days = totalTime ~/ DAYS_IN_SECONDS;
  print("${days} dia(s)");
  int hours = totalTime % DAYS_IN_SECONDS;
  print("${hours ~/ HOURS_IN_SECONDS} hora(s)");
  int minutes = hours % HOURS_IN_SECONDS;
  print("${minutes ~/ MINUTES_IN_SECONDS} minuto(s)");
  int seconds = minutes % MINUTES_IN_SECONDS;
  print("$seconds segundo(s)");
}
