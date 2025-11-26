programa {
  funcao inicio() {
    inteiro idade
    logico gravidez

    escreva("Você está gravida ?: ")
    leia (gravidez)

    escreva("Qual a sua idade ?: ")
    leia (idade)

    se (idade >= 65 ou gravidez == verdadeiro)
      escreva ("Vá para fila Preferencial.")

    senao
      escreva ("Vá para fila Normal.")

    


  }
}
