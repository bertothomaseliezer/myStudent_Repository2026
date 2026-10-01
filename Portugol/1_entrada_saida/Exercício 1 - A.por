programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, valor4, somaValores, cubo, media
		escreva ("Digite 4 valores inteiros entre 1 e 5:\n")
		leia(valor1, valor2, valor3, valor4)
		somaValores=(valor1 + valor2 + valor3 + valor4)
		escreva("A soma total dos valores é: ", somaValores)
		cubo=(somaValores * somaValores * somaValores)
		escreva("\n7A soma dos valores elavado ao cubo é: ", cubo)
		media=(somaValores / 4)
		escreva("\nO calculo final da média é: ", media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */