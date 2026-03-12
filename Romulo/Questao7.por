programa
{
	inclua biblioteca Texto 
	
	funcao inicio()
	{
		cadeia texto
		inteiro i
    inteiro tam
		logico palindromo = verdadeiro

		escreva("Digite uma palavra: ")
		leia(texto)

		tam = Texto.numero_caracteres(texto)

		para(i = 0; i < tam/2; i++){
			se(Texto.obter_caracter(texto,i) != Texto.obter_caracter(texto,tam-1-i)){
				palindromo = falso
			}
		}

		se(palindromo){
			limpa() 
      escreva("------------------------------------------------")
      escreva("\n| Essa é uma(um) palavra/numero palindroma(o). |")
      escreva("\n------------------------------------------------\n")
      escreva("``", texto, "`` é = ", Texto.caixa_alta(texto), " de trás pra frente.")
      }
		senao{
      limpa()
			escreva("\nA(o) palavra/numero ", texto, " não é um palindroma(o).")}
      escreva("\n\n\n")
	}
  

}

//Questão 7 - Verificar se um número é palíndromo
//	•	Descrição: Crie um programa que leia uma cadeia e determine se ela é um palíndromo (ou seja, se ela pode ser lida da mesma forma de trás para frente).
