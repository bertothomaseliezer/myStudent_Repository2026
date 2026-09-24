#include   <stdio.h>

int main(){

  float salario1, salario2, salarioTotal, conta, divisaoConta1, divisaoConta2;

  printf("Digite salário 1, salário 2 e a conta a pagar:\n");
  scanf("%f %f %f", &salario1, &salario2, &conta);
  salarioTotal = salario1 + salario2;
  divisaoConta1 = (salario1 / salarioTotal) * conta;
  divisaoConta2 = (salario2 / salarioTotal) * conta;
  printf("O valor do que o salário 1 deve pagar é:\n %.2f", divisaoConta1);
  printf("\nO valor do que o salário 2 deve pagar é:\n %.2f", divisaoConta2);
return 0;                
}