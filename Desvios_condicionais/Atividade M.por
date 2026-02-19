programa {
  funcao inicio() {
    inteiro qntd_atual, qntd_max, qntd_min, qntd_media

    escreva("Digite a quantidade em estoque: ")
    leia(qntd_atual)

    escreva("Digite a quantidade máxima: ")
    leia(qntd_max) 

    escreva("Digite a quantidade mínima: ")
    leia(qntd_min)

    qntd_media = (qntd_max + qntd_min)/2

    se (qntd_atual>=qntd_media){
      escreva("Não efetuar compra")
    }
    senao{
      escreva("Efetuar compra")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */