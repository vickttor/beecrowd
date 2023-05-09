#include <stdio.h>

int main() {

  const double PI = 3.14159;
  double radius;

  scanf("%lf", &radius);

  double area = PI * radius * radius; 

  printf("A=%.4lf\n", area);

  return 0;
}