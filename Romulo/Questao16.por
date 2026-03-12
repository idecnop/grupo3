programa
{
	//Questão 16 - Contar Números Negativos em um Vetor
//	•	Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.
	funcao inicio()
	{
		inteiro Negativos
		
		escreva("=========_Contador de números Negativos_=========\n")
		
		Negativos = contarNegativos()
		
    escreva("--------------------------------------------------")
		escreva("\n|    Existem ", Negativos, " números negativos nessa tabela.   |\n")
    escreva("--------------------------------------------------\n\n\n")
	}

  funcao inteiro contarNegativos()
	{
		real vetor[10]
		inteiro i 
    inteiro contadorNegativos = 0

		para (i = 0; i < 10; i++)
		{
			escreva("              Digite o ", i + 1, "º número: ")
			leia(vetor[i])
      
      se (vetor[i] < 0)
			{
				contadorNegativos++
			}
		}

		retorne contadorNegativos
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */