#include            <stdio.h>

 int main(){

float nota1, nota2, nota3, media;

printf("Digite suas 3 notas:\n");
scanf("%f %f %f", &nota1, &nota2, &nota3);
media = (nota1 + nota2 + nota3) / 3;
printf("%.1f",media);

if (media >= 7){
printf("\nAprovado");
}else{
  printf("\nReprovado");
}

                    return 0;
 }