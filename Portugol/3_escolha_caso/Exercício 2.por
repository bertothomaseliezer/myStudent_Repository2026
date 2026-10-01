programa {
  funcao inicio() {
    
    real nota1, nota2, nota3
    caracter calcOpcao

    escreva ("Digite as 3 notas:\n")
    leia (nota1, nota2, nota3)
    escreva("Qual operação de média deseja ?\n1 - Aritmética Simples\n2 - Aritimética Ponderada\n")
    leia (calcOpcao)

    escolha (calcOpcao){
      caso '1':
      escreva ((nota1 + nota2 + nota3) / 2)
      pare
      caso '2':
      escreva((nota1 * 3 + nota2 * 3 + nota3 * 4) / 10)
      pare
      caso contrario:
      escreva ("Opção Inválida")
      pare
    }
  }
}
