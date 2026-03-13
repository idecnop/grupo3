programa
{
	
	funcao inicio()
	{	inteiro numero[10]
		real spares = 0.0
		real simpares = 0.0
		inteiro qtpar = 0
		inteiro qtimp = 0

		escreva("Digite 10 números inteiros e positivos: \n")
		para(inteiro i = 0; i <10; i ++)
		{
			leia(numero[i]) 
			se(numero[i] % 2 == 0)
			{
				spares += numero[i]
				qtpar ++
			}
				
			senao
			{
				simpares += numero[i]
				qtimp ++
			}
		}	

			escreva("A média dos números pares é: ", spares / qtpar) 
			escreva("\nA média dos números ímpares é: ", simpares / qtimp)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 11, 6}-{qtpar, 8, 10, 5}-{qtimp, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */