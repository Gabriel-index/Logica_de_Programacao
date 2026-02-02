programa
{
	
	funcao inicio()
	{
		inteiro hora_inicio, fim, duracao
		escreva("Digite a hora de início sem os minutos: ")
		leia(hora_inicio)

		escreva("Digite a hora do fim sem os minutos: ")
		leia(fim)

		se(fim>=hora_inicio){
			duracao = fim-hora_inicio
			}
		senao{
			duracao = (24-hora_inicio)+fim
			}
		escreva("O tempo de duração é de: ", duracao, "h")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */