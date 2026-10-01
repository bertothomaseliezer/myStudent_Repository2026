#include <stdio.h>

int main()
{

  int num;

  printf("Tente advinhar um número:\n");
  scanf("%d", &num);

  if (num > 10)
  {
    printf("Número maior\n");
    }else{
      if (num == 10)
      {
      printf("Parabéns! Você acertou o número!");
        }else{
        printf("Número menor");
      }
    }
  return 0;
}