programa {
  funcao inicio() {

    inteiro tipoVeiculo, qtdHoras, horaAdicional
    real calcEstacionamento

    escreva ("===== ESTACIONAMENTO IFRS =====\n== Escolha o Tipo de Veiculo ==\n1 - Moto\n2 - Carro\n3 - Camionete\n")
    leia (tipoVeiculo)

    escolha (tipoVeiculo){
      caso 1:
        escreva ("Digite o tempo estacionado:\n")
        leia (qtdHoras)
        se (qtdHoras <= 0){
          escreva ("Quantidade de Horas Inválidas")
        } senao se (qtdHoras <= 2){
          escreva ("R$ 5.00")    
        } senao {
          horaAdicional = qtdHoras - 2
          calcEstacionamento = 5.00 + (horaAdicional * 3)
          escreva ("R$ ", calcEstacionamento)
        }
        pare

      caso 2:
        escreva ("Digite o tempo estacionado:\n")
        leia (qtdHoras)
        se (qtdHoras <= 0){
          escreva ("Quantidade de Horas Inválidas")
        } senao se (qtdHoras <= 2){
          escreva ("R$ 10.00")    
        } senao {
          horaAdicional = qtdHoras - 2
          calcEstacionamento = 10.00 + (horaAdicional * 5)
          escreva ("R$ ", calcEstacionamento)
        }
        pare

      caso 3:
        escreva ("Digite o tempo estacionado:\n")
        leia (qtdHoras)
        se (qtdHoras <= 0){
          escreva ("Quantidade de Horas Inválidas")
        } senao se (qtdHoras <= 2){
          escreva ("R$ 15.00")    
        } senao {
          horaAdicional = qtdHoras - 2
          calcEstacionamento = 15.00 + (horaAdicional * 7)
          escreva ("R$ ", calcEstacionamento) 
        }
        pare

      caso contrario:
        escreva("Tipo de Veículo Inválido")
        pare
    }
  }
}