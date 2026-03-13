programa
{	
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia frase
		inteiro i,j, contador = 0
		caracter letra
	

		escreva ("Escreva uma frase: ")
		leia (frase)
		limpa ()

		j = Texto.numero_caracteres(frase)

		para(i = 0; i < j; i++)
		{
			letra = Texto.obter_caracter(frase, i)

			se (letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ou letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u')
			{
				contador = contador + 1
			}
		}
		escreva ("O número de vogais desta frase é: ", contador, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {frase, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */