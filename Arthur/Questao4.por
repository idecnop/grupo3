programa {
  funcao inicio() {

    inteiro base
    inteiro expoente

    escreva("Digite um valor inteiro: ")
    leia(base)
    escreva("\nDigite o valor do expoente: ")
    leia(expoente)

    limpa()
    escreva("O resultado de "+ base + " elevado a " + expoente + " é = " + potencia(base, expoente))
  }

  funcao inteiro potencia(inteiro base, inteiro expoente)
  {
    
    inteiro valor_total = 1

    para(inteiro i = 1; i <= expoente; i++)
    {
      valor_total = (valor_total * base) 
    }
    retorne valor_total 
  }
}
