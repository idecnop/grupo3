programa
{
	
	funcao inicio()
	{	inteiro numero[10]
		inteiro spares = 0,	simpares = 0, qtpar = 0, qtimp = 0
		

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
			real mediapares = spares/qtpar, mediaimpares = simpares/qtimp
			escreva("A média dos números pares é: ", mediapares) 
			escreva("\nA média dos números ímpares é: ", mediaimpares)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 11, 6}-{qtpar, 6, 36, 5}-{qtimp, 6, 47, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */