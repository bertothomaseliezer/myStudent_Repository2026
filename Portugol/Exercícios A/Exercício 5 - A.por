programa
{
	
	funcao inicio()
	{
		inteiro anos, dias, meses

		escreva("Digite sua idade em dias: ")
		leia(dias)
		anos = dias/365
		dias = dias % 365 
		meses = dias / 30
		dias = dias % 30
		escreva("A idade é: ", anos," Anos ", meses," Meses ", dias, " Dias ")
		 
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 6, 10, 4}-{dias, 6, 16, 4}-{meses, 6, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */