import 'dart:io';

double _media(double n1, double n2, double n3) {
  return ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10;
}

//This code doesn't validate if the input isn't a number
void main() {
  String n1_input = stdin.readLineSync().toString().trim();
  String n2_input = stdin.readLineSync().toString().trim();
  String n3_input = stdin.readLineSync().toString().trim();

  if (n1_input.isEmpty || n2_input.isEmpty || n3_input.isEmpty) {
    print("[ERROR] You must provide two numbers!");
  } else {
    double n1 = double.parse(n1_input);
    double n2 = double.parse(n2_input);
    double n3 = double.parse(n3_input);

    String result = _media(n1, n2, n3).toStringAsFixed(1);

    print("MEDIA = $result");
  }
}
