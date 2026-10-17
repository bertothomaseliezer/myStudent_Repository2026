programa {
  funcao inicio() {
    
    inteiro valorA, cont = 1, cont_positivo = 0, cont_negativo = 0, cont_zero = 0 

    enquanto (cont <= 50){
      escreva ("Digite ", cont, "º número:\n")
      leia (valorA)
      se (valorA > 0){
        cont_positivo = cont_positivo++
      }
      senao se (valorA < 0){
        cont_negativo = cont_negativo++
      }senao{
        cont_zero = cont_zero++
      }
      cont++
    }
    escreva ("====== RESULTADO ======")
    escreva ("\nValores Positivos:\n", cont_positivo) 
    escreva ("\nValores Negativos:\n", cont_negativo)
    escreva ("\nValores Zero:\n", cont_zero)  
  }
}
