programa {
  funcao inicio() {

    real media, nota1, nota2
    cadeia nome
    inteiro cont= 1

    enquanto (cont <= 40){
      escreva("\nDigite seu nome:\n")
      leia(nome)
      escreva ("Digite suas 2 notas:\n")
      leia(nota1, nota2)
      media = (nota1 + nota2) / 2
      escreva ("Nome: ", nome)
      escreva ("\nMedia: ", media)
      cont++
    }
    
  }
}
