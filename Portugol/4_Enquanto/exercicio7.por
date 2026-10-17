programa {
  funcao inicio() {
    
    inteiro qtdFilhos, somaQtd_filhos = 0, mediaFilhos_populacao,somaQtd_pessoasEntrevistadas = 0
    real salario, somaQtd_salario = 0.0, mediaSalario_populacao, maiorSalario = 0.0

    escreva ("Qual o seu Salário ?\n")
    leia (salario)

    enquanto (salario >= 0){
      escreva("Quantos filhos tem ?\n")
      leia (qtdFilhos)
      somaQtd_salario = somaQtd_salario + salario
      somaQtd_filhos = somaQtd_filhos + qtdFilhos
      somaQtd_pessoasEntrevistadas = somaQtd_pessoasEntrevistadas++ 
      se (salario > maiorSalario){
        maiorSalario = salario
      }
      escreva ("Qual o seu Salário ? (ou um valor negativo para encerrar)\n")
      leia (salario)
    }
    se (somaQtd_pessoasEntrevistadas > 0){
    mediaSalario_populacao = somaQtd_salario / somaQtd_pessoasEntrevistadas
    mediaFilhos_populacao = somaQtd_filhos / somaQtd_pessoasEntrevistadas
    escreva ("\n===== RESULTADO DA PESQUISA =====\n")
    escreva ("A média do salário é: R$ ", mediaSalario_populacao)
    escreva ("\nA média de filhos é: ", mediaFilhos_populacao, " filhos")
    escreva ("\nO maior salário é: R$ ", maiorSalario)
    }
  }
}
