#include <stdio.h>

int main() {

    int code1, amount1, code2, amount2;
    double value1, value2;

    scanf("%d %d %lf", &code1, &amount1, &value1);
    scanf("%d %d %lf", &code2, &amount2, &value2);

    double total = (amount1 * value1) + (amount2 * value2);

    printf("VALOR A PAGAR: R$ %.2lf\n", total);
    
    return 0;
}