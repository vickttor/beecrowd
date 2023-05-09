#include <stdio.h>

int main(){
    char name[25];
    double fixedSalary, sales;

    scanf("%s", name);
    scanf("%lf", &fixedSalary); 
    scanf("%lf", &sales);

    double total = fixedSalary + (sales * 0.15); 

    printf("TOTAL = R$ %.2lf\n", total);

    return 0;
}