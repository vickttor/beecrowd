#include <stdio.h>
#include <math.h>

int higherAB(int A, int B) {
    return ((A + B) + abs(A-B)) / 2;
}

int main(){

    int A, B, C;

    scanf("%d %d %d", &A, &B, &C);

    int higher = higherAB(higherAB(A, B), C);

    printf("%d eh o maior\n", higher);

    return 0;
}