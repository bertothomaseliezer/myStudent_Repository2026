programa
{
	
	funcao inicio()
	{
		real altura, pesoF, pesoM
		cadeia sexo

		escreva("Primeiro digite seu sexo\nPara Masculino (M) e para Feminino (F):\n")
		leia(sexo)
		escreva("Agora digite sua altura:\n")
		leia(altura)
		pesoM = (72.7 * altura) - 58
		pesoF = (62.1 * altura) - 44.7
		se (sexo == "M" ou sexo == "m")
		escreva("Seu peso idela é:", pesoM)
		senao se (sexo == "F" ou sexo == "f")
		escreva ("Seu peso ideal é:", pesoF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */