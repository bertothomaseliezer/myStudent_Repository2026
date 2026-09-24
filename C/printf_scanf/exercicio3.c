#include  <stdio.h>

int main() {
   float nota1, nota2, nota3, media;
   
   printf("Digite suas tres notas:\n");
   scanf("%f %f %f", &nota1, &nota2, &nota3);
   media = (nota1 + nota2 + nota3) / 3;
   printf("a media é: %f\n", media);
}  