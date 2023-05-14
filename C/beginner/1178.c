#include <stdio.h>

int main() {

  double vector[100];
  scanf("%lf", &vector[0]);

  for(int i = 1; i < 100; i++) vector[i] = vector[i-1] / 2.0000;
  
  for(int i = 0; i < 100; i++)
    printf("N[%d] = %.4lf\n", i, vector[i]);

  return 0;
}