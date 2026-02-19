programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("Digite a nota da primeira avaliação: ")
		leia(n1)

		escreva("Digite a nota da segunda avaliação: ")
		leia(n2)

		media = (n1+n2)/2

		se (media>=6){
			escreva("O aluno foi aprovado! Com a nota de: ", media)
			}
		senao{
			escreva("O aluno foi reprovado! Com a nota de: ", media)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */