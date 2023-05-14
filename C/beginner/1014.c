#include <stdio.h>

int main() {

  int km;
  double fuel;

  scanf("%d", &km);
  scanf("%lf", &fuel);

  double spentFuel = km / fuel;

  printf("%.3lf km/l\n", spentFuel);

  return 0;
}