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
      se (media >= 7 ){
        escreva("Nome: ", nome,"\nMedia: ", media, "\nAprovado")
      }senao{
        escreva ("Nome: ", nome,"\nMedia: ", media, "\nReprovado")
      }
      cont++
      mediaGeral = mediaGeral + media
    }
    escreva("\nMedia geral da turma:\n", mediaGeral / 40)
    
  }
}
