programa
{
	
	funcao inicio()
	{
		cadeia timePreferido

		escreva("Qual o seu time preferido ?\n")
		leia (timePreferido)
		
		se (timePreferido == "flamengo" ou timePreferido == "Flamengo" ou timePreferido == "botafogo" ou timePreferido == "Botafogo"){
		escreva ("Time Carioca - RJ")	
		}
		  senao se (timePreferido == "palmeiras" ou timePreferido == "Palmeiras" ou timePreferido == "santos" ou timePreferido == "Santos"){
		   escreva ("Time Paulista - SP")	
		  }
		   senao se (timePreferido == "internacional" ou timePreferido == "Internacional" ou timePreferido == "grêmio" ou timePreferido == "Grêmio"){
		    escreva ("Time Gaúcho - RS")	
		   }
		    senao se (timePreferido == "remo" ou timePreferido == "Remo" ou timePreferido == "paysandu" ou timePreferido == "Paysandu"){
		     escreva ("Time Paraense - PA")	
		     }senao{
			 escreva("Desculpe, seu time ainda não foi cadastrado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */