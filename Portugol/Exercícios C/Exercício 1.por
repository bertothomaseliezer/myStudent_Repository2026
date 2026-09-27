programa {
  funcao inicio() {

    caracter dia

    escreva ("Digite um número de 1 a 7 referente aos dias da semana:\n")
    leia (dia)

    escolha (dia){
      caso '1':
      escreva("Domingo")
      pare
      caso '2':
      escreva("Segunda")
      pare
      caso '3':
      escreva("Terça")
      pare
      caso '4':
      escreva("Quarta")
      pare
      caso '5':
      escreva("Quinta")
      pare
      caso '6':
      escreva("Sexta")
      pare
      caso '7':
      escreva("Sábado")
      pare
      caso contrario:
      escreva("Número Inválido")
      pare
    }
  }
}
