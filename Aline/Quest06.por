programa
{
	//Faça um programa que leia uma matriz 3x3 e verifique se ela é uma matriz identidade. 
	//A matriz identidade é uma matriz quadrada onde os elementos da diagonal principal são iguais a 1 e os demais são iguais a 0.
	inclua biblioteca Util	
	const inteiro TAMANHO = 3
	inteiro i, j 
	
	funcao inicio()
	{
		inteiro matriz[TAMANHO][TAMANHO]
		
		inteiro num_sorteio = Util.sorteia(0, 1)
		se(num_sorteio == 0)
		{
		      matriz[0][0] = 1   matriz [0][1] = 0   matriz[0][2] = 0
		      matriz[1][0] = 0   matriz [1][1] = 1   matriz[1][2] = 0
		      matriz[2][0] = 0   matriz [2][1] = 0   matriz[2][2] = 1
		}
		senao
		{
		      matriz[0][0] = 0   matriz [0][1] = 1   matriz[0][2] = 1
		      matriz[1][0] = 1   matriz [1][1] = 0   matriz[1][2] = 1
		      matriz[2][0] = 1   matriz [2][1] = 1   matriz[2][2] = 0
		}

		
		para (i=0; i<TAMANHO; i+=1)
		{
			para (j=0; j<TAMANHO; j+=1)
				escreva (matriz[i][j], "\t")
			escreva ("\n")
		}
		

		logico tipoIdentidade = verificaIdentidade (matriz)
		se (tipoIdentidade)
			escreva ("\nEssa matriz é do tipo identidade")
		senao 
			escreva ("\nEssa matriz NÃO é do tipo identidade")
	}
		
	//================================================
	funcao logico verificaIdentidade (inteiro m[][])
	{		
		logico verify = verdadeiro
		
		para (i = 0; i < TAMANHO; i+=1)
			para (j = 0; j < TAMANHO; j+=1)
			{
				se ((i == j) e nao(m[i][j] == 1)) //elementos da diagonal principal NÃO são iguais a 1.
						verify = falso
								 
				se (nao(i == j) e nao(m[i][j] == 0)) //demais elementos NÃO são iguais a 0.
						verify = falso	
			}			
		
		retorne verify
	}	
	//================================================
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */