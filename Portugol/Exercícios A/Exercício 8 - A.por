programa
{
	
	funcao inicio()
	{
		real custoFabrica, pctDistribuidor = 0.28, pctImposto = 0.45, custoTotal

		escreva("Digite custo de fábrica do automóvel:\n")
		leia(custoFabrica)
		custoTotal = custoFabrica + (custoFabrica * pctDistribuidor) + (custoFabrica * pctImposto)
		escreva("O custo total com as taxas sera de\n",custoTotal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */