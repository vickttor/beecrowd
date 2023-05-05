import "dart:io";

// To this problem, every year will have 365 days
// and the months 30 days
void main() {
  int ageInDays = int.parse(stdin.readLineSync().toString().trim());

  int years = ageInDays ~/ 365;
  int months = ageInDays % 365;
  int days = months % 30;

  months ~/= 30;

  print("""$years ano(s)
$months mes(es)
$days dia(s)""");
}

// Time spent: 4min:44s
