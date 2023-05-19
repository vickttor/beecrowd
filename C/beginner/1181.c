#include <stdio.h>

int main() {
  
  double matrix[12][12];
  double total = 0;
  int L;
  char T;

  scanf("%d", &L);
  scanf("%c", &T);

  scanf("%c"); // cleaning Buffer

  for(int i = 0; i < 12; i++) {
    for(int j = 0; j < 12; j++) {
      scanf("%lf", &matrix[i][j]);
    }
  }

  for (int i = 0; i < 12; i++) total += matrix[L][i];
  
  if(T == 'M') total /= 12;
  printf("%.1lf\n", total);

  return 0;
}