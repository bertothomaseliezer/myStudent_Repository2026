#include <stdio.h>

int main(){

char usuario[100], nomeCompleto[100], noticia;
int idade;
printf("Digite seu Usuário:\n");
fgets(usuario, 50, stdin);
printf("\nDigite seu nome completo:\n");
fgets(nomeCompleto, 100, stdin);
printf("\nDeseja notícias? (S/N)\n");
scanf ("%c", &noticia);
printf("\nDigite sua idade:\n");
scanf("%d", &idade);

printf ("usuario: %s", usuario);
printf ("\nnome completo: %s", nomeCompleto);
printf ("\nnoticia: %c", noticia);
printf ("\nidade: %d", idade)                                 ;


}