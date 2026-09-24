#include  <stdio.h>

int main() {
   int numero1, numero2, soma;
   
   printf("Digite dois numeros inteiros:\n");
   scanf("%d %d", &numero1, &numero2);
   soma = numero1 + numero2;
   printf("a soma dos dois numeros e: %d\n", soma);
   return 0;
}