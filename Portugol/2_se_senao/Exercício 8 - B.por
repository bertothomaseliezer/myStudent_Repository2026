programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		inteiro idadeAluno

		escreva("Digite seu nome e idade:\n")
		leia(nomeAluno, idadeAluno)
		se (idadeAluno >= 0 e idadeAluno <= 3){
		escreva ("bebê")	
		}
		 senao se (idadeAluno >= 4 e idadeAluno <= 10){
		 escreva ("criança")	
		 }
		  senao se (idadeAluno >= 11 e idadeAluno <= 17){
		  escreva ("Adolescente")	
		  }
		   senao se(idadeAluno >= 18){
		   escreva ("Adulto")
		   }senao{
		    escreva ("Idade Inválida")		
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */