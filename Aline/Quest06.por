programa
{

	inclua biblioteca Util
	
	const inteiro TAMANHO = 3
	
	
	funcao inicio()
	{
		inteiro matriz[TAMANHO][TAMANHO]
		logico tipoIdentidade = falso

		 
		preencheMatriz (matriz)
		
		mostraMatriz (matriz)

		tipoIdentidade = verificaIdentidade (matriz)
		
		se (tipoIdentidade)
		{
			escreva ("\nEssa matriz é do tipo identidade")
		}
		senao 
		{
			escreva ("\nEssa matriz NÃO é do tipo identidade")
		}
		
	}
	
	//=================================================
	funcao vazio preencheMatriz (inteiro m[][])
	{
		para (inteiro i = 0; i < TAMANHO; i+=1)
			para (inteiro j = 0; j < TAMANHO; j+=1)
				m[i][j] = Util.sorteia(0, 1)
	}
	//================================================
	funcao logico verificaIdentidade (inteiro m[][])
	{		
		logico verify = verdadeiro
		
		para (inteiro i = 0; i < TAMANHO; i+=1)
		{
			para (inteiro j = 0; j < TAMANHO; j+=1)
			{
				se ((i == j) e (m[i][j] != 1)) 
						verify = falso
								 
				se ((i != j) e (m[i][j] != 0))
						verify = falso	
			}			
		}
		retorne verify
	}	
	//=================================================
	funcao vazio mostraMatriz (inteiro m[][])
	{
		para (inteiro i = 0; i < TAMANHO; i+=1)
		{
			para (inteiro j = 0; j < TAMANHO; j+=1)
				escreva (m[i][j], "\t")
				
			escreva ("\n")
		}
	}
	//=================================================	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */