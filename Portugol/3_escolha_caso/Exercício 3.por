programa {
  funcao inicio() {
    
    caracter item 
    real hamburguer = 15.00, cheeseburguer = 10.00, fritas = 20.00, refrigerante = 6.00, milkshake = 12.90
    inteiro unidade


    escreva ("=====LANCHONETE=====\n1 - Hambúrguer\n2 - Cheeseburguer\n3 - Fritas\n4 - Refrigerante\n5 - Milkshake")
    escreva ("\n\nEscolha um item:\n")
    leia (item)
    
    escolha (item){
      caso '1':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",hamburguer)
      escreva ("\nValor total a pagar:\nR$", hamburguer * unidade)
      pare
      caso '2':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",cheeseburguer)
      escreva ("\nValor total a pagar:\nR$", cheeseburguer * unidade)
      pare
      caso '3':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",fritas)
      escreva ("\nValor total a pagar:\nR$", fritas * unidade)
      pare
      caso '4':
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",refrigerante)
      escreva ("\nValor total a pagar:\nR$", refrigerante * unidade)
      pare
      caso '5': 
      escreva ("Quantas unidades?\n")
      leia (unidade)
      escreva ("R$",milkshake)
      escreva ("\nValor total a pagar:\nR$", milkshake * unidade)
      caso contrario:
      escreva("Opção Inválida")
      pare
    }


  }
}
