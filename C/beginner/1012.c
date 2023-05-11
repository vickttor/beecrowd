#include <stdio.h>

int main() {

    const double PI = 3.14159;
    double A, B, C;

    scanf("%lf %lf %lf", &A, &B, &C);

    double triangle_area = (A * C) / 2; 
    double circle_area = PI * (C*C); 
    double trapezium_area = (A + B) * C / 2; 
    double square_area = B*B; 
    double rectangle_area = A*B; 
    
    printf("TRIANGULO: %.3lf\n", triangle_area);
    printf("CIRCULO: %.3lf\n", circle_area);
    printf("TRAPEZIO: %.3lf\n", trapezium_area);
    printf("QUADRADO: %.3lf\n", square_area);
    printf("RETANGULO: %.3lf\n", rectangle_area);

    return 0;
}