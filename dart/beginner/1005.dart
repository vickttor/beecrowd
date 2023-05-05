import 'dart:io';

double _media(double n1, double n2) {
  return ((n1 * 3.5) + (n2 * 7.5)) / 11;
}

//This code doesn't validate if the input isn't a number
void main() {
  String n1_input = stdin.readLineSync().toString().trim();
  String n2_input = stdin.readLineSync().toString().trim();

  if (n1_input.isEmpty || n2_input.isEmpty) {
    print("[ERROR] You must provide two numbers!");
  } else {
    double n1 = double.parse(n1_input);
    double n2 = double.parse(n2_input);

    String result = _media(n1, n2).toStringAsFixed(5);

    print("MEDIA = $result");
  }
}
