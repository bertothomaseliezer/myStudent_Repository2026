programa {
  funcao inicio() {
    
    caracter genero
    inteiro idade

    escreva ("===== MENU DE FILMES =====\n1 - Ação\n2 - Comédia\n3 - Drama\n4 - Ficção Científica\n5 - Animação\n")
    escreva ("Escoolha o gênero desejado:\n")
    leia (genero)
    escreva ("Digite sua idade:\n")
    leia (idade)

    escolha (genero){
      caso '1':
        se (idade >= 14){
        escreva ("Apropriado para sua idade")
        }senao{
         escreva ("Recomendado para maiores de 14 anos")
         }
      pare
      caso '2':
        se (idade >= 12){
        escreva ("Apropriado para sua idade")
        }senao{
         escreva ("Recomendado para maiores de 12 anos")
         }
      pare
      caso '3':
         se (idade >= 14){
         escreva ("Apropriado para sua idade")
         }senao{
          escreva ("Recomendado para maiores de 14 anos")
          }
      pare
      caso '4':
        se (idade >= 12){
        escreva ("Apropriado para sua idade")
        }senao{
         escreva ("Recomendado para maiores de 12 anos")
         }
      pare
      caso '5':
      escreva ("Apropriado para todas as idades")
      pare
      caso contrario:
      escreva ("Gênero Iválido")
      pare
    }
  }
}
