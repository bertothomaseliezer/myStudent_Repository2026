# include <stdio.h>

int main() {
    float qtdReais, cotacaoDolar, conversaoDolar;
    printf("Digite a quantidade em reais e a cotação do dólar:\n");
    scanf("%f %f", &qtdReais, &cotacaoDolar);
    conversaoDolar = qtdReais / cotacaoDolar;
    printf("O valor em Dolar é: %f", conversaoDolar);
    return 0;
}