programa {
  funcao inicio() {
    caracter p1, p2, p3

    escreva ("Qual desses é um Planeta ?: \n a) Terra\n b) Sol\n c) Venus\n")
    escreva("R: ")
    leia(p1)
    limpa()

    escreva ("Qual desses é um Mamifero ?: \n a) Humano\n b) Ornintorrinco\n c) Pterodatilo\n")
    escreva("R: ")
    leia(p2)
    limpa()

    escreva ("Qual desses é Aquatico ?: \n a) Cobra\n b) Tubarao Martelo\n c) Axolote\n")
    escreva("R: ")
    leia(p3)
    limpa()


    se (p1 == "a" e p1 == "c" )
      inteiro p1 = 1
      senao
        inteiro p1 = 0

    se (p2 == "a" e p2 == "b" )
      inteiro p2 = 1
      senao
        inteiro p2 = 0

    se (p3 == "b" e p3 == "c" )
      inteiro p3 = 1
      senao
        inteiro p3 = 0


    inteiro acerto = p1 + p2 + p3

        escreva("Você acertou"," ",acerto," ","perguntas")
  }
}
