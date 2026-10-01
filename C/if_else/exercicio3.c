#include <stdio.h>

int main()
{

  float media;
  int faltas;

  printf("Digite sua media\n");
  scanf("%f", &media);
  printf("Digite quantas faltas tens:\n");
  scanf("%d", &faltas);

  if (media < 7){
    printf("Reprovado por media");
  }
  else if (faltas >= 5){
    printf("Reprovado por faltas");
  }else{
    printf("Parabéns Aprovado");
  }
                      return 0;
}