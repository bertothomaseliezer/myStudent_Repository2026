programa
{
	
	funcao inicio()
	{
		real saldoConta, valorSacar

		escreva("Digite seu saldo disponível:\n")
		leia (saldoConta)
		escreva("Digite o valor a sacar:\n")
		leia(valorSacar)
		
		se (saldoConta >=0){
		 se (valorSacar <= saldoConta){
		  escreva ("Saque Autorizado\nSaldo restante: ", saldoConta - valorSacar)	
		  }
		  senao se (valorSacar > saldoConta){
		  escreva ("Saldo Insuficiente")	
		  }
		}
		senao
	     {
	     escreva("Valor de saque inválido")  
	     }	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */