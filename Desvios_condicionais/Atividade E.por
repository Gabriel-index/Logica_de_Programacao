programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, nascimento, idade
		
		escreva("Digite em que ano estamos: ")
		leia(anoAtual)
		
		escreva("Digite em que ano você nasceu: ")
		leia(nascimento)

		idade = anoAtual-nascimento

		se (idade>=16){
			escreva("Você já pode votar!")
			}
		senao {
			escreva("Você não pode votar!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */