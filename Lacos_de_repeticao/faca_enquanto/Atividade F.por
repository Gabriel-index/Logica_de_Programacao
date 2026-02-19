programa {
  funcao inicio() {
    real n1, n2, media
    faca{
    escreva("Digite a nota da primeira avaliação: ")
    leia (n1)
    }enquanto(n1<0 ou n1>10)

    faca{
    escreva("Digite a nota da segunda avaliação: ")
    leia(n2)
    }enquanto(n2<0 ou n2>10)

    limpa()

    media = (n1+n2)/2
    escreva("A média do aluno é: ", media)


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */