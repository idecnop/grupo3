programa {
    funcao inicio() {
       
        inteiro n, num1, num2, proximo_num, contador
        
        num1 = 0
        num2 = 1
       
        escreva("Digite o número da sequência de Fibonacci:")
        leia(n)
        
        enquanto (n <= 0) {
            escreva( "Digite um número positivo:")
            leia(n)
        }
        
        escreva("\nSequência de Fibonacci com ", n, " termos:\n")
        
        se (n == 1) {
            escreva(num1)
        }
       
        senao se (n == 2) {
            escreva(num1, ", ", num2)
        }
       
        senao {
            
            escreva(num1, ", ", num2)
            
            contador = 3
            enquanto (contador <= n) {
                proximo_num = num1 + num2
                escreva(", ", proximo_num)
               
                num1 = num2
                num2 = proximo_num
                
                contador = contador + 1
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
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */