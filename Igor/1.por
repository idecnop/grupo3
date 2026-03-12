programa {
    funcao inicio() {
       //variáveis
        inteiro numero, contador
        
        //dados e validação
        faca {
            escreva("Digite um número positivo: ")
            leia(numero)
            
            se (numero <= 0) {
                escreva("Número inválido! Digite números positivos!\n")
            }
        } enquanto (numero <= 0)
        
        // saída
        escreva("São divisores de ", numero, ": ")
        
        para (contador = 1; contador <= numero; contador++) {
            se (numero % contador == 0) {
                escreva(contador, " ")
                
                escreva("\n")
            }
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */