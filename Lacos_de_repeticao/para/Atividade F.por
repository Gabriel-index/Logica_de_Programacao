programa {
  funcao inicio() {
    inteiro termo, anterior, atual, proximo

    atual = 1
    anterior = -1

    para(termo=0; termo<=15;termo++){
      proximo=anterior+atual
      anterior=atual
      atual=proximo
      escreva(proximo, "\n")
    }

  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */