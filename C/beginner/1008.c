#include <stdio.h>

int main(){
    int number, hours;
    double valuePerHour;

    scanf("%d", &number);
    scanf("%d", &hours);
    scanf("%lf", &valuePerHour);

    double salary = hours * valuePerHour;

    printf("NUMBER = %d\n", number);
    printf("SALARY = U$ %.2lf\n", salary);

    return 0;
}