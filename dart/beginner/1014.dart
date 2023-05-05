import 'dart:io';

void main() {
  int X = int.parse(stdin.readLineSync().toString().trim()); // distance in Km
  double Y =
      double.parse(stdin.readLineSync().toString().trim()); // total fuel spent

  double media = X / Y;

  String mediaFormatted = "${media.toStringAsFixed(3)} km/l";

  print(mediaFormatted);
}
