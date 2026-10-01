#include      <stdio.h>

int main(){

 float nota1, nota2, nota3, nota4, media;

 printf("Digite suas 4 notas:\n");
 scanf("%f %f %f %f", &nota1,&nota2,&nota3,&nota4);
 media = (nota1 * 1 + nota2 * 2 + nota3 * 3 + nota4 * 4) / (1 + 2 + 3 + 4);
printf("%.1f", media);

if (media >= 7){
  printf("\nAprovado");
}else{
  printf("\nReprovado");
}
          return 0;
}