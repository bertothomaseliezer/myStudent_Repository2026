# include <stdio.h>

int main() {
    float qtdDolar, cotacaoDolar, conversaoReais;
    printf("Digite a quantidade em Dólar e a cotação do dólar:\n");
    scanf("%f %f", &qtdDolar, &cotacaoDolar);
    conversaoReais = qtdDolar * cotacaoDolar;
    printf("O valor em Reais é: %f", conversaoReais);
    return 0;
}