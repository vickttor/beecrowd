#include <stdio.h>

int main(){
  double a, b, c;

  scanf("%lf",&a);
  scanf("%lf",&b);
  scanf("%lf",&c);

  double average = ((a * 2) + (b * 3) + (c * 5))  / 10;

  printf("MEDIA = %.1lf\n", average);

  return 0;
}