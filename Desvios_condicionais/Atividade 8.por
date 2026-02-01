programa {
  funcao inicio() 
  {
    real numero1, numero2
    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite o outro número: ")
    leia(numero2)

    se (numero1>numero2){
      escreva("A ordem crescente desses números é: ", numero2,",", numero1)
    }
    senao{
      escreva("A ordem crescente desses números é: ", numero1,",", numero2)
    }
  }
}
