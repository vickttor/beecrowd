#include <stdio.h>

int main(){
  double matriz[12][12];
  char operation = 'S';
  double total = 0.0;

  scanf("%c", &operation);

  for(int i = 0; i < 12; i++){
    for(int j = 0; j < 12; j++) {
      double x;
      scanf("%lf", &x);
      if(i + j < i * 2) total += x;
    }
  }

  if(operation == 'M') total /= 66.0;
  printf("%.1lf\n", total);
  return 0;
}