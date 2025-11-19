programa {
  funcao inicio() {
    real A, B, troca

    escreva("Defina o valor de A: ")
    leia(A)

    escreva("Defina o valor de B: ")
    leia(B) 

    troca = A
    A = B
    B = troca

    escreva ("A passa a ser: ", A, "\n")
    escreva ("B passa a ser: ", B, "\n")
  }
}
