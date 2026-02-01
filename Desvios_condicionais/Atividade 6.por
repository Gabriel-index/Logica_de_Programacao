programa {
  funcao inicio() 
  {
    inteiro atual, nascimento
    escreva("Digite em que ano estamos: ")
    leia(atual)

    escreva("Digite o ano do seu nascimento: ")
    leia(nascimento)

    inteiro idade = (atual-nascimento)

    se (idade>=16){
      escreva("Você já pode votar!")
    }
    senao{
      escreva("Você ainda não pode votar!")
    }

  }
}
