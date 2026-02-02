
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
		inteiro salario_hora
		real salario_total, valor_horas_extras, horas_extras, horas_mes, total_extras
		escreva("Digite quantas horas você trabalhou por mês: ")
		leia(horas_mes)

		escreva("Digite o valor do salário por hora: ")
		leia(salario_hora)

		horas_extras = horas_mes-160
		valor_horas_extras = salario_hora+(salario_hora/2)
		total_extras = horas_extras*valor_horas_extras

		se (horas_mes<=160){
			escreva("O seu salário é de: ", horas_mes*salario_hora)
			}senao{
				escreva("Você trabalhou ", horas_extras, "h extras este mês")
				escreva("O total acrescido ao salário sera de R$: ", total_extras)
				salario_total=total_extras+(salario_hora*horas_mes)
				escreva("O valor total do seu salário será de R$:", salario_total)
				}
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1564; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */