#include <stdio.h>
int main()
{

  int idade;
  float altura;
  printf("Digite sua Idade:\n");
  scanf("%d", &idade);
  printf("Digite sua Altura:\n");
  scanf("%f", &altura);

  if (idade >= 12 && altura >= 1.60){
      printf("Permitido");
    } else {
      printf("Não permitido");
    }
  
  return 0;
}