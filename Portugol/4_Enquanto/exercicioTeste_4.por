programa {
  funcao inicio() {

    real media, nota1, nota2, mediaGeral= 0.0
    cadeia nome, resposta
    inteiro cont= 0

    escreva("Deseja calcular a média: Sim ou Não\n")
    leia(resposta)
    enquanto (resposta == "SIM" ou (resposta == "Sim" ou resposta == "sim")){
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
      escreva("\nDeseja calcular a média: Sim ou Não\n")
      leia(resposta)
    }
    se (cont > 0){
      escreva("\nMedia geral da turma:\n", mediaGeral / 40)
    }senao{
      escreva("Nenhum aluno informado")
    }
  }
    
}
