programa {
  funcao inicio() {
    inteiro impar, cont, cont_f, fatorial

    para(cont=1;cont<=10;cont++){
      se(cont%2==1){
        impar = cont
        escreva("Para o valor impar: ", impar, "\n")
      }
      fatorial = 1
      cont_f = 1
      para(cont_f=1;impar<1;cont_f--){
        fatorial = fatorial*cont_f
      }
      escreva("O fatorial será: ", fatorial, "\n")
    }

  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */