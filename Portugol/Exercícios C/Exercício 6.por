programa {
  funcao inicio() {
    
    real saldoAtual, valorDeposito, valorSaque
    caracter opcao

    escreva("Digite seu Saldo Atual:\n")
    leia(saldoAtual)
    escreva("=====MENU DE OPÇOES=====\n1 - Consultar Saldo\n2 - Depositar Valor\n3 - Sacar Valor\n4 - Encerrar Atendimento\n")
    leia(opcao) 

    escolha (opcao){
      caso '1':
      escreva ("R$ ", saldoAtual)
      pare
      caso '2':
      escreva ("Digite o valor a depositar:\n")
      leia(valorDeposito)
      escreva ("Deposito Efetuado\n")
      escreva ("Saldo Atual: ","R$ ", valorDeposito + saldoAtual)
      pare
      caso '3':
      escreva ("Digite o valor a sacar:\n")
      leia(valorSaque)
       se (valorSaque <= saldoAtual){
       escreva ("Saque Autorizado: ","R$", valorSaque)
       escreva ("\nSaldo Atual: ", saldoAtual - valorSaque)
       }senao{
        escreva("Saldo Insuficiente")
        } 
      pare
      caso '4':
      escreva ("Atendimento Finalizado")
      pare
      caso contrario:
      escreva ("Opção Inválida")
      pare
    }
  }
}
