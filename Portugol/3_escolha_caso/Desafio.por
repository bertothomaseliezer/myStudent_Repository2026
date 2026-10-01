programa {
  funcao inicio() {
    
    caracter item 
    real hamburguer = 15.00, cachorro_quente = 10.00, pizza = 20.00, refrigerante = 6.00
    inteiro unidade


    escreva ("=====LANCHONETE=====\n1 - Hambúrguer\n2 - Cachorro-Quente\n3 - Pizza\n4 - Refrigerante\n5 - Sair")
    escreva ("\n\nEscolha um item:\n")
    leia (item)
    
    escolha (item){
      caso '1':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",hamburguer)
      escreva ("\nValor total: R$", hamburguer * unidade)
      pare
      caso '2':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",cachorro_quente)
      escreva ("\nValor total: R$", cachorro_quente * unidade)
      pare
      caso '3':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",pizza)
      escreva ("\nValor total: R$", pizza * unidade)
      pare
      caso '4':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",refrigerante)
      escreva ("\nValor total: R$", refrigerante * unidade)
      pare
      caso '5': 
      escreva("Sair")
      pare
      caso contrario:
      escreva("Opção Inválida")
      pare
    }


  }
}
