
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo utiliza a saída de dados do Portugol para exibir a 
 * 	mensagem "Olá mundo".
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa 
{ 
	funcao inicio () 
	{
		inteiro total, branco, nulos, validos
		escreva("Digite o número total de eleitores: ")
		leia(total)

		escreva("Digite o número de votos em branco: ")
		leia(branco)

		escreva("Digite o número de votos nulos: ")
		leia(nulos)

		escreva("Digite o número de votos válidos: ")
		leia(validos)

		inteiro result1_brancos = (branco*100)
		inteiro result2_brancos = (result1_brancos/total)
		
		inteiro result1_nulos = (nulos*100)
		inteiro result2_nulos = (result1_nulos/total)
		
		inteiro result1_validos = (validos*100)
		inteiro result2_validos = (result1_validos/total)

		escreva("A porcentagem dos votos em branco é: ", result2_brancos, "%", "\n")

		escreva("A porcentagem dos votos nulos é: ", result2_nulos, "%", "\n")

		escreva("A porcentagem dos votos válidos é: ", result2_validos, "%", "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */