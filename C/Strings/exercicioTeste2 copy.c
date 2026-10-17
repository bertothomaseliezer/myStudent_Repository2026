#include <stdio.h>
#include <string.h>

int main(){

char strings1[100];
int tamanho1 = strlen(strings1);

printf("Digite a primeira string:\n");
fgets(strings1, 100, stdin);
printf("O tamanho da string é: %d\n", tamanho1);


return 0;
}