programa {
  funcao inicio() {

    real media, nota1, nota2, mediaGeral= 0.0
    cadeia nome
    inteiro cont= 1

    enquanto (cont <= 3){
      escreva("\nDigite seu nome:\n")
      leia(nome)
      escreva ("Digite suas 2 notas:\n")
      leia(nota1, nota2)
      media = (nota1 + nota2) / 2
      escreva ("Nome: ", nome)
      escreva ("\nMedia: ", media)
      cont++
      mediaGeral = mediaGeral + media
    }
    escreva("\nA media geral da turma é: ", mediaGeral / 40)
    
  }
}
