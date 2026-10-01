programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia resposta

		escreva("Qual a sua idade ?\n")
		leia (idade)
		escreva ("Você tem o convite ?\nDigite S(SIM) ou N(NAO)\n")
		leia(resposta)

		se (idade >= 18 e (resposta == "S" ou resposta == "s")){
		escreva ("Entrada Permitida - Aproveite a Festa")	
		}senao{
			 escreva ("Entrada não Permitida - Verifique Requisitos")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */