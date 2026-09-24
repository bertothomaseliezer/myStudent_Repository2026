#include <stdio.h>
#include <locale.h>

int main() {
    float nota1, nota2, nota3, nota4, media;
    setlocale(LC_ALL, "Portuguese");

    printf("Digite suas quatro notas:\n");
    scanf("%f %f %f %f", &nota1, &nota2, &nota3, &nota4);
    media = (nota1 * 1 + nota2 * 2 + nota3 * 3 + nota4 * 4) / (1 + 2 + 3 + 4);    
    printf("Sua média é: %f", media);
    return 0;
}