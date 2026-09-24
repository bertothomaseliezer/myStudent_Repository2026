#include <stdio.h>

int main(){

  float precoUnitario, total, premio;
  int quantidade;
  printf("Digite o preço unitário do produto:\n");
  scanf("%f", &precoUnitario);
  printf("Agora digite a quantidade comprada:\n");
  scanf("%d", &quantidade);
  total = precoUnitario * quantidade;
  premio = total * 2;
  printf("O valor total da compra é: %f", total);
  printf("Seu prêmio é: %f", premio);
   return 0;
}