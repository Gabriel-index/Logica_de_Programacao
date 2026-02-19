programa {
  funcao inicio() {
    inteiro conta
    real saldo, saldo_atual, debito, credito

    escreva("Digite o número da conta: ")
    leia(conta)

    escreva("Digite o saldo: ")
    leia(saldo)

    escreva("Digite o débito: ")
    leia(debito)

    escreva("Digite o crédito: ")
    leia(credito)

    saldo_atual = (saldo - debito) + credito
    limpa()

    se (saldo_atual>=0){
    escreva("Prezado cliente o seu saldo é positivo com o valor de R$: ", saldo_atual)
    }senao{
      escreva("Prezado cliente o seu saldo é negativo com o valor de R$: ", saldo_atual)
    }
  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */