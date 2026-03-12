programa {
  funcao inicio() {
    
    inteiro numero
    inteiro contador = 0

    faca
    {
      escreva("Digite um valor: ")
      leia(numero)
      se (numero > 0)
      {
        contador++
      }
    } enquanto (numero >= 0)

    limpa()
    escreva("Quantidade de números positivos: " + contador)
  }
}
