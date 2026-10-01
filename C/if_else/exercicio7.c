#include            <stdio.h>

int main(){

float peso, altura, calcImc;

printf("Digite sua altura:\n");
scanf("%f", &altura);
printf("Digite seu peso:\n"); 
scanf("%f", &peso);
calcImc = peso / (altura * altura);

if (calcImc >= 17 && calcImc <= 18.49){
printf("Baixo do peso\n");
}
else if ( calcImc >= 18.5 && calcImc <= 24.99){
printf("Peso normal\n");
}
else if (calcImc >= 25 && calcImc <= 29.99){
printf("Sobrepeso\n");
}
else if (calcImc >= 30 && calcImc <= 34.99){
printf("Obesidade I\n");
}
else if (calcImc >= 35 && calcImc <= 39.99){
printf("Obesidade II\n");
}
else if (calcImc >= 40){
printf("Obesidade III (Obesidade Mórbida)\n");
}

return 0;
}

