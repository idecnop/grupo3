programa
{
	funcao inicio()
	{
		inteiro num_escolhido, resultado
		
		escreva ("Escreva um número para saber seu fatorial: ")
		leia (num_escolhido)
		limpa ()

		resultado = fatorial (num_escolhido)

		escreva ("O fatorial deste número é: ", resultado,"\n")
	}
	funcao inteiro fatorial (inteiro num)
	{
		se (num == 1 ou num == 0)
		{
			retorne 1 			
		}
		senao 
		{
			retorne num * fatorial (num - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */