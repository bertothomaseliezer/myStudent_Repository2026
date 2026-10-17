#include <stdio.h>

int main(){

char nome[100];
printf("Digite seu nome:");
fgets(nome, 100, stdin);
printf("\nO nome informado foi: %s", nome);


}