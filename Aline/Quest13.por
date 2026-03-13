programa
{
	//Crie um programa que leia uma matriz 4x4 e encontre o maior e o menor valor dessa matriz.

	funcao inicio()
	{
		const inteiro TAMANHO = 4
		real matriz[TAMANHO][TAMANHO]
		inteiro i, j

		para (i=0; i<TAMANHO; i+=1)
			para (j=0; j<TAMANHO; j+=1)
			{
				escreva ("Informe o elemento [", i, "][", j, "] da sua matriz\n") 
				leia (matriz[i][j])
			}

		para (i=0; i<TAMANHO; i+=1)
		{
			para (j=0; j<TAMANHO; j+=1)
				escreva (matriz[i][j], "\t")
			escreva ("\n")
		}

		real maior = matriz[0][0]
		para (i=0; i<TAMANHO; i+=1)
			para (j=0; j<TAMANHO; j+=1)
				se (matriz[i][j] > maior)
					maior = matriz[i][j]
		escreva ("\nO maior elemento na sua matriz é ", maior)

		real menor = matriz[0][0]
		para (i=0; i<TAMANHO; i+=1)
			para (j=0; j<TAMANHO; j+=1)
				se (matriz[i][j] < menor)
					menor = matriz[i][j]
		escreva ("\nE o menor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */