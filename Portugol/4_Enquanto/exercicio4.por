programa {
  funcao inicio() {
    
    inteiro numero, soma = 0, multiplicacao = 1, cont = 0

    escreva ("Digite um número:\n")
    escreva ("Para interromper, digite '0'\n")
    leia (numero)

    enquanto(numero !=0 ){
        soma = soma + numero
        multiplicacao = multiplicacao * numero
        cont++
    escreva ("Digite um número:\n")
    leia (numero)
    }
    se (cont > 0){
      escreva ("\nSoma:\n", soma)
      escreva ("\nMultiplicação:\n", multiplicacao)
      escreva ("\nQuantidade de Número Válidos:\n", cont)
    }senao{
      escreva ("")
    }
  }
}