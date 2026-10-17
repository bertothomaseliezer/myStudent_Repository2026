programa {
  funcao inicio() {

   inteiro valorA, cont = 1, calcTabuada
   caracter resposta

    escreva ("\nDeseja calcular uma tabuada ? Digite S (Sim) ou N (Não)\n")
    leia (resposta)

    enquanto (resposta == 'S' ou resposta == 's'){
  
      escreva ("Digite um numero para o multiplicando:\n")
      leia (valorA)
      escreva("\n--- TABUADA DO ", valorA, " ---\n")
    cont = 0

        enquanto (cont <= 10){
          calcTabuada = valorA * cont
        escreva ("\n", valorA," x ", cont, " = ", calcTabuada)
      cont++
        }
      escreva ("\nDeseja calcular outra tabuada ? Digite S (Sim) ou N (Não)\n")
        leia (resposta)   
   }
  }
}
