programa {
  funcao inicio() {
    cadeia nome 
    inteiro opcao
    cadeia Missao = "Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia"
    cadeia Visao = "Ser reconhecido pela oferta de formação profissional de padrão global. \n Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria. \n Distinguir-se pela excelência dos seus serviços e dos seus processos."
    cadeia Valores = "1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade. \n 2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos. \n 3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade. n\ 4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias. \n 5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes. \n 6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo."

    escreva("Por favor informe seu nome: ")
    leia (nome)

    escreva("*****************************************************\n")
    escreva("*          PROGRAMA ESCOLHER OPÇÃO DE MENU          *\n")
    escreva("*          Ola, ", nome, " escolha uma opção.             *\n")
    escreva("*                                                   *\n")
    escreva("*          1- Missao                                *\n")
    escreva("*          2- Visão                                 *\n")
    escreva("*          3- Valores                               *\n")
    escreva("*                                                   *\n")
    escreva("*****************************************************\n")

    escreva("Escolha uma opção: ")
    leia(opcao)

    se (opcao == 1)
      escreva(Missao)
    
    senao se (opcao == 2 )
      escreva(Visao)
    
    senao se (opcao == 3)
      escreva(Valores)

    senao (opcao)
      escreva("Ops, essa opção não existe")
    
  }
}
