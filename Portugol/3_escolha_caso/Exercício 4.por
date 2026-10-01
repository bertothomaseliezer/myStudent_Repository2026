programa {
  funcao inicio() {
 
    inteiro cargo 
    real salario, calcSalario101, calcSalario102, calcSalario103, calcSalario104, salarioAtual101, salarioAtual102, salarioAtual103, salarioAtual104
    escreva("Digite o código do seu cargo:\n")
    leia(cargo)
    escreva("Digite seu salário:\n")
    leia(salario)
    
    escolha(cargo){
      caso 101:
      calcSalario101 = salario * 0.10
      salarioAtual101 = salario + calcSalario101

      escreva("Cargo:", " Gerente", "\nSalário Antigo:", " R$ ", salario, "\nAumento:"," R$ ", calcSalario101, "\nSalário Atual:", " R$ " ,salarioAtual101)
      pare
      caso 102:
      calcSalario102 = salario * 0.20
      salarioAtual102 = salario + calcSalario102
      escreva("Cargo:", " Engenheiro", "\nSalário Antigo:", " R$ ", salario, "\nAumento:"," R$ ", calcSalario102, "\nSalário Atual:", " R$ " ,salarioAtual102)
      pare
      caso 103:
      calcSalario103 = salario * 0.30
      salarioAtual103 = salario + calcSalario103
      escreva("Cargo:", " Tecnico", "\nSalário Antigo:", " R$ ", salario, "\nAumento:"," R$ ", calcSalario103, "\nSalário Atual:", " R$ " ,salarioAtual103)
      pare
      caso contrario:
      calcSalario104 = salario * 0.40
      salarioAtual104 = salario + calcSalario104
      escreva("Cargo:", " Cargo não Identificado", "\nSalário Antigo:", " R$ ", salario, "\nAumento:"," R$ ", calcSalario104, "\nSalário Atual:", " R$ " ,salarioAtual104)

    }
    
  }
}
