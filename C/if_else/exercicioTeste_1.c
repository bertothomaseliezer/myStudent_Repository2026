#include <stdio.h>

int main()
{

  int num;

  printf("Tente advinhar um número:\n");
  scanf("%d", &num);

  if (num == 10)
  {
    printf("Parabéns! Você acertou o número!\n");
  }
  if (num > 10)
  {
    printf("Número maior");
  }
  if (num < 10)
  {
    printf("Número menor");
  }

  return 0;
}