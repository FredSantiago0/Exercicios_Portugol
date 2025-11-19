programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real n1,n2,n3

    escreva("Informe sua primeira nota: ")
    leia (n1)

    escreva("Informe sua segunda nota: ")
    leia(n2)

    escreva("Informe sua terceira nota: ")
    leia(n3)

    real media = (n1+n2+n3)/3
    media = mat.arredondar(media,1)

    se (media >= 7)
      escreva("Aprovado:)!! \n")

    senao se (media >= 5.1 ou media <= 6.9)
      escreva("!Recuperação! \n")

    senao
      escreva("Reprovado :c \n")

    escreva("sua media foi de: ", media)
  }
}
