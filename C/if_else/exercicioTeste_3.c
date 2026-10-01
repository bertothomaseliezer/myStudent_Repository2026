#include <stdio.h>

int main()
{

  int idade;

  printf("Digite sua idade:\n");
  scanf("%d", &idade);

  if (idade >= 18)
  {
    printf("Adulto");
  }
  else if (idade >= 12)
  {
    printf("Juvenil");
  }
  else
  {
    printf("Infantil");
  }

  return 0;
}