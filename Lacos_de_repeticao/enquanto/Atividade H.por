programa
{

  funcao inicio()
  {
    inteiro valor_positivo, maior, menor

    valor_positivo = 0
    maior = 0
    menor = 0

    enquanto (valor_positivo>=0) {
      escreva("Digite um valor: ")
      leia(valor_positivo)

      se (valor_positivo>maior){
        maior = valor_positivo
      }
      se (valor_positivo<menor){
        menor = valor_positivo
      }
    }
    limpa()
    escreva("O valor digitado foi: ", maior, "\n")
    escreva("O valor digitado foi: ", menor)
  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */