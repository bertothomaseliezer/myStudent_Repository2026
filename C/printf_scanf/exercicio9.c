#include   <stdio.h>

int main(){

int numeroFuncionario; 
float salarioAtual, valorInpc, indiceProdutividade, calcNovo_salario, porcentagemSalario = 0.75, salarioNovo;

printf("Digite o número do funcionário, o salário atual, valor do INPC e o índice de produtividade:\n");
scanf("%d %f %f %f", &numeroFuncionario, &salarioAtual, &valorInpc, &indiceProdutividade);
calcNovo_salario = (salarioAtual * porcentagemSalario * valorInpc) / 100 + (salarioAtual * indiceProdutividade) / 100;
salarioNovo = salarioAtual + calcNovo_salario;
printf("%.2d\n%.2f\n%.2f\n", numeroFuncionario, calcNovo_salario, salarioNovo);
return 0;                   
}