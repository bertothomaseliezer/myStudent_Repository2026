programa
{
	
	funcao inicio()
	{
		real qtdSite, qtdArmazenamento, hospedagem = 30.00, armazenamento = 2.50, imposto = 0.10, 
		custoSite, custoArmazenamento, subTotal, custoImposto, total

		escreva("Qual a quantidade de sites que deseja hospedar e qual a quantidade de GigaByte para armazenamento\n")
		leia(qtdSite, qtdArmazenamento)
		custoSite = qtdSite * hospedagem
		custoArmazenamento = qtdArmazenamento * armazenamento
		subTotal = custoSite + custoArmazenamento
		custoImposto = imposto * subTotal
		total = custoImposto + subTotal
		escreva ("Custo de Hospedagem: R$", custoSite,"\nCusto de Armazenamento: R$",custoArmazenamento,
		"\nSubtotal: R$",subTotal,"\nTaxa de Imposto: R$",custoImposto,"\nO valor mensal sera de: R$",total)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custoSite, 7, 2, 9}-{custoArmazenamento, 7, 13, 18}-{subTotal, 7, 33, 8}-{custoImposto, 7, 43, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */