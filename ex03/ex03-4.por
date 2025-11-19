programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {

    real contaT, dolar, contaD

    escreva("Qual o valor da sua conta bancaria? : ")
    leia(contaT)

    escreva("Qual o valaor do dolar? : ")
    leia(dolar)
    dolar = mat.arredondar (dolar,2)

    contaD = contaT / dolar
    contaD = mat.arredondar(contaD,2)
    
    escreva ("O valor da sua conta bancaria em dolar é: ", contaD)
  }
}
