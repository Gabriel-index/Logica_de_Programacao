programa {
  funcao inicio() 
  {
    real numero1, numero2
    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite o outro número: ")
    leia(numero2)

    se (numero1>numero2){
      escreva("O maior número é: ", numero1)
    }
    senao{
      escreva("O maior número é: ", numero2)
    }
  }
}