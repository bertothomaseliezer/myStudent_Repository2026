programa {
  funcao inicio() {
    inteiro valorM, valorN, cont = 0, soma = 0

    escreva ("Digite 2 valore inteiros e positivos:\n")
    leia (valorM, valorN)

    enquanto(cont < valorN){
      soma = soma +(valorM + cont)
      cont++
    }
    escreva("A soma dos ", valorN, " inteiros consecutivos a partir de ", valorM, " é: ", soma, "\n")
  }
}
