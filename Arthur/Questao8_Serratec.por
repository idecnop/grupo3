programa {
  funcao inicio() {
    
    inteiro numero
    inteiro contador = 0
    
    escreva("Digite um número para ver se ele é primo ou não: ")
    leia(numero)

    para(inteiro i = 1; i <= numero; i++)
    {
      se( numero % i == 0)
      {
        contador++ 
      }
    }

    se (contador == 2)
    {
      limpa()
      escreva("O número " + numero + " é primo!")
    } senao 
    {
      limpa()
      escreva("O número " + numero + " não é primo!")
    }
  }
}
