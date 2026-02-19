programa
{
	
	funcao inicio()
	{
		inteiro comeco, fim, duracao
		
		escreva("Digite a hora do início do jogo: ")
		leia(comeco)
		
		escreva("Digite a hora do fim do jogo: ")
		leia(fim)
		
		se (fim>comeco){
			duracao = fim-comeco
			escreva("O jogo durou: ", duracao, " horas.")
			}
		senao {
			duracao = (fim-24)+(24-comeco)
			escreva("O jogo durou: ", duracao, " horas.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */