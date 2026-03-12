programa
{
	
	funcao inicio()
	{	
		inteiro numeros[10]
		inteiro pares[10]
		inteiro impares[10]
		inteiro contp = 0
		inteiro conti = 0
					
		escreva("Digite 10 números inteiros e positivos:\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i+1, "°:" )
			leia(numeros[i])
			
			se(numeros[i] % 2 == 0)
			{
				pares[contp] = numeros[i]
				contp ++
			}
							
			senao
			{
				impares[conti] = numeros[i]
				conti ++
				
			}
		}

		escreva("\nOs números pares são: ")
		para(inteiro i = 0;i < contp ;i ++)
		escreva(pares[i], " ")

		escreva("\nOs números impares são: ")
		para(inteiro i = 0;i < conti;i ++)
		escreva(impares[i], " ")

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{pares, 7, 10, 5}-{impares, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */