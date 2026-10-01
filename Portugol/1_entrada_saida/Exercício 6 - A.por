programa
{
	
	funcao inicio()
	{
	inteiro valorPagar, valor1 = 100, valor2 = 50, valor3 = 10, valor4 = 5, valor5 = 1, 
	resto
		
		escreva("Digite a quantia desejada:\nR$")
		leia(valorPagar)
		valor1 = valorPagar/valor1
		resto = valorPagar%100
		escreva(valor1," notas de R$100,00")
		valor2 = resto/valor2
		resto = resto%50
		escreva("\n",valor2," notas de R$50,00")
		valor3 = resto/valor3
		resto = resto%10
		escreva("\n",valor3," notas de R$10,00")
		valor4 = resto/valor4
		resto = resto%5
		escreva("\n",valor4," notas de R$5,00")
		valor5 = resto/valor5
		resto = resto%1
		escreva("\n",valor5," notas de R$1,00")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorPagar, 6, 9, 10}-{valor1, 6, 21, 6}-{valor2, 6, 35, 6}-{valor3, 6, 48, 6}-{valor4, 6, 61, 6}-{valor5, 6, 73, 6}-{resto, 7, 1, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */