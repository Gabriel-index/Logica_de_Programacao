programa {
  funcao inicio() {
    real n1, n2, resultado
    cadeia opcao

    faca {
      escreva("Digite o primeiro número: ")
      leia(n1)

      escreva("Digite o segundo número: ")
      leia(n2)

      resultado = n1 + n2
      escreva("Resultado = ", resultado, "\n")

      escreva("NOVO CÁLCULO (S/N)? ")
      leia(opcao)

      limpa()

    } enquanto (opcao == "S")
    escreva("Feito!")
  }
}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */