	programa
	{
		
		funcao inicio()
		{
			inteiro temperaturaCidade
	
			escreva ("Digite a temperatura da sua cidade:\n")
			leia (temperaturaCidade)
	
			se (temperaturaCidade < 15){
			escreva("Frio")	
			}
			 senao se (temperaturaCidade >= 15 e temperaturaCidade <= 24){
			 escreva ("Agradável")	
			 }
			  senao se (temperaturaCidade >=25 e temperaturaCidade <= 34){
			  escreva ("Quente")	
			  }
			   senao se (temperaturaCidade >= 35){
			   escreva ("Muito Quente")	
			   }
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */