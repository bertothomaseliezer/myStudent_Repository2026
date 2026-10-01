programa {
  funcao inicio() {

    cadeia nomeAluno
    caracter conceitoObtido

    escreva("Digite o seu nome:\n")
    leia(nomeAluno)
    escreva("Qual conceito obtido\nOBS:conceito em letra MAIÚSCULA:\n")
    leia(conceitoObtido)

    escolha(conceitoObtido){
      caso 'A':
      escreva (nomeAluno," - Excelente")
      pare
      caso 'B':
      escreva (nomeAluno," - Bom")
      pare
      caso 'C':
      escreva (nomeAluno," - Regular")
      pare
      caso 'D':
      escreva (nomeAluno," - Insuficiente")
      pare
      caso 'E':
      escreva (nomeAluno," - Reprovado")
      pare
      caso contrario:
      escreva (nomeAluno," - Conceito Inválido")
      pare
    }


  }
}
