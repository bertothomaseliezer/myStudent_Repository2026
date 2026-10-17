programa {
  funcao inicio() {

   inteiro valorN, cont = 1, tabuada

    escreva ("\nDigite um número:\n")
    leia (valorN)

    enquanto (cont <= valorN){
    tabuada = cont * valorN
    escreva ("\n", cont," x ", valorN, " = ", tabuada)
    cont++
   }
  }
}
