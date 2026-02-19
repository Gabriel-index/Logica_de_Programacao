programa {
  funcao inicio() {
    inteiro n1, soma
    n1 = 1
    soma = 0
    enquanto(n1<=500){
      se(n1 % 2 == 0){
        soma = soma + n1
      }
      n1++
    }
    escreva("O resultado da soma é: ", soma)

  }
}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */