programa {
  funcao inicio() {
    
    inteiro idadeJogador, mediaJogadores, cont = 1, somaIdade = 0

    enquanto(cont <= 11){
      escreva ("Digite sua idade:\n")
      leia(idadeJogador)
      somaIdade = somaIdade + idadeJogador
      cont++
    }
    mediaJogadores = somaIdade / 11
    escreva("A media da idade dos jogadores é:\n", mediaJogadores)
  }
}
