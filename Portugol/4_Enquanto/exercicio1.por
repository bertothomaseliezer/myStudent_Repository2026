programa {
  funcao inicio() {

    inteiro numero, cont = 1, somaNumero = 0

    enquanto(cont <= 20){
      escreva ("Digite ", cont, "º número:\n")
      leia (numero)
      somaNumero = somaNumero + numero
      cont++
    }
    escreva ("Soma total é:\n",somaNumero)
  }
}
