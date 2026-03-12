programa {

  inclua biblioteca Texto

  funcao inicio(){

    cadeia palavra
    inteiro i
    inteiro tam

    escreva("Ecolha uma palavra: ")
    leia(palavra)

    tam = Texto.numero_caracteres(palavra)

    limpa()
    escreva("=========_PALAVRA ESCOLHIDA_=========\n")
    escreva("----------- ", Texto.caixa_alta(palavra), " -----------")
    escreva("\nA palavra ", palavra, " invertida fica assim: ")

    para(i = tam - 1; i >= 0; i--){
      escreva(Texto.obter_caracter(palavra, i))
    }

    escreva("\n\n\n")

  }
}

//Questão 10 - Inverter uma cadeia recursivamente
//•	Descrição: Escreva uma função recursiva que inverta uma cadeia. Use a biblioteca Texto para contar e pegar os caracteres.
