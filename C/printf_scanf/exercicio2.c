#include  <stdio.h>

int main() {
   int numero1, numero2, numero3, multiplicacao;
   
   printf("Digite tres numeros inteiros:\n");
   scanf("%d %d %d", &numero1, &numero2, &numero3);
   multiplicacao = numero1 * numero2 * numero3;
   printf("a  dos tres numeros e: %d\n", multiplicacao);
   return 0;   
}