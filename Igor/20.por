programa {
    
    funcao inicio() {
        cadeia login, senha
        cadeia login_certo, senha_certa
        inteiro tentativas
        
        login_certo = "admin"
        senha_certa = "123456"
        tentativas = 0
        
        escreva("SISTEMA DE LOGIN\n")
        escreva("Você tem 3 tentativas.\n\n")
        
        enquanto (tentativas < 3) {
            
            escreva("Login: ")
            leia(login)
            
            escreva("Senha: ")
            leia(senha)
            
            se (login == login_certo e senha == senha_certa) {
                escreva("\nACESSO PERMITIDO!\n")
                escreva("Bem-vindo, ", login, "!\n")
                pare
            }
            senao {
                tentativas = tentativas + 1
                escreva("\nACESSO NEGADO!\n")
                
                se (tentativas < 3) {
                    escreva("Tentativas restantes: ", 3 - tentativas, "\n\n")
                }
            }
        }
        
        se (tentativas == 3) {
            escreva("\nACESSO BLOQUEADO!\n")
            escreva("Muitas tentativas incorretas.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */