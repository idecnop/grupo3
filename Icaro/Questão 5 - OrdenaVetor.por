	programa
{
	
	funcao inicio()
	{	real num[10]
		real temp
				
		
		escreva("Digite 10 números: \n")
		
		para(inteiro i = 0; i <10; i ++)
		{
			leia(num[i]) 
		}	

		para(inteiro a = 0; a < 10;a ++)
		{	para(inteiro b = a + 1; b < 10; b++)
				se(num[a] > num[b])
				{
					temp = num[b]
					num[b] = num[a]
					num[a] = temp
				}
		}

		escreva("\nO vetor foi rearranjado da seguinte forma: ")
		para(inteiro i= 0; i < 10; i++)
		escreva("\n",num[i])
	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */