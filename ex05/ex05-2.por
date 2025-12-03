programa {
  inclua biblioteca  Matematica --> mat

  funcao inicio() {
    real peso, altura 
    escreva("Vamos descubrir seu IMC!! \n")
    escreva("Informe seu Peso: ")
    leia(peso)
    limpa()

    escreva("Agora sua Altura: ")
    leia(altura)
    limpa()

    real imc = peso/(altura*altura)
    imc = mat.arredondar(imc, 1)

    se (imc < 20)
      escreva("Você está Abaixo do Peso \n Seu IMC:", imc)

    senao se (imc >=20 e imc <=25)
      escreva("Você está com Peso Normal \n Seu IMC:", imc)

    senao se (imc >=25 e imc <=30)
      escreva("Você está Sobre o Peso \n Seu IMC:", imc)

    senao se (imc >=30 e imc <=40)
      escreva("Você está OBESO! \n Seu IMC:", imc)

    senao 
      escreva("Você está OBESO MÓRBIDO \n Procure tratamento IMEDIATO!!!")
    


  }
}
