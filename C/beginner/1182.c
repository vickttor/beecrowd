#include <stdio.h>

int main(){

  double matriz[12][12];
  double total = 0;
  int C;
  char T;

  scanf("%d", &C);
  scanf("%c", &T);

  scanf("%c"); // Cleaning Buffer

  for(int i = 0; i < 12; i++) 
    for(int j = 0; j < 12; j++) 
      scanf("%lf", &matriz[i][j]);
    
  for(int i = 0; i < 12; i++) total += matriz[i][C];
  if(T == 'M') total /= 12;

  printf("%.1lf\n", total);

  return 0;
}