#include              <stdio.h>

int main(){

int num1, num2,num3;

printf("Digite 3 numeros:\n");
scanf("%d %d %d", &num1, &num2, &num3);

if (num1 > num2 && num1 > num3){
printf("O maior numero é %d", num1);
}
if (num2 > num1 && num2 > num3){
printf("O maior numero é %d", num2);
}
if (num3 > num1 && num3 > num2){
printf("O maior numero é %d", num3);
}
  return 0;
}