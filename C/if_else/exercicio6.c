#include            <stdio.h>

int main(){

int num1;

printf("Digite um numero inteiro:\n");
scanf("%d", &num1);


if (num1 % 2 == 0 && num1 > 0){
printf("O numero é par e positivo.\n");
}
else if (num1 % 2 == 0 && num1 < 0){
printf("O numero é par e negativo.\n");
}
else if (num1 % 2 != 0 && num1 > 0){
printf("O numero é impar e positivo.\n");
}
else if (num1 % 2 != 0 && num1 < 0){
printf("O numero é impar e negativo.\n");
}

return 0;
}