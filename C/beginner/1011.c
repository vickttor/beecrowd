#include <stdio.h>
#include <math.h>

int main() {

    const double PI = 3.14159;
    double radius;

    scanf("%lf", &radius);

    double volume = (4.0/3) * PI * pow(radius, 3.0);

    printf("VOLUME = %.3lf\n", volume);

    return 0;
}