programa {
  funcao inicio() {
    logico fome
    logico dinheiro

    escreva ("Você está com fome ?: ")
    leia (fome)

    escreva ("Você tem Dinheiro ?: ")
    leia (dinheiro)

    se (fome == verdadeiro e dinheiro == verdadeiro)
      escreva ("Voce está na fila A")

    senao se (fome == verdadeiro e dinheiro == falso)
      escreva ("Voce está na fila A")

    senao se (fome == falso e dinheiro == verdadeiro)
      escreva ("Voce está na fila B")

    senao 
      escreva ("Voce está na fila B")
  }
}
