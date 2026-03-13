programa
{
	//Escreva um programa que calcule e exiba a soma dos elementos da diagonal secundária de uma matriz 4x4.
	// os elementos da diagonal secundária são tais que i+j = TAMANHO-1
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro TAMANHO = 4
		inteiro matriz[TAMANHO][TAMANHO]
		inteiro i, j 
		inteiro soma = 0

		para (i=0; i<TAMANHO; i+=1)
			para (j=0; j<TAMANHO; j+=1)
				matriz[i][j] = Util.sorteia(-999, 999)

		para (i=0; i<TAMANHO; i+=1)
		{
			para (j=0; j<TAMANHO; j+=1)
				escreva (matriz[i][j], "\t")
			escreva ("\n")
		}

		para (i=0; i<TAMANHO; i+=1)
			para (j=0; j<TAMANHO; j+=1)
				se (i+j == TAMANHO-1)
					soma = soma + matriz[i][j]

		escreva ("\nA soma dos elementos da diagonal secundária é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */