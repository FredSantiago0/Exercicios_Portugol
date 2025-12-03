programa {
  funcao inicio() {
    inteiro num1, num2, soma

    escreva ("informe o Primeiro Valor:")
    leia (num1)

    escreva ("informe o Segundo Valor:")
    leia (num2)

    soma = num1+num2

    se (soma > 20 )
      escreva ("se a soma for maior que 20 entao eu adiciono +8 a soma sendo = ", soma + 8 )

    senao se (soma < 20) 
      escreva ("se a soma for menor que 20 entao eu subtraio -5 a soma sendo =", soma - 5 )

  }
}
