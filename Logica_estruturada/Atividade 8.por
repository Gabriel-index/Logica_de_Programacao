programa
{
	
	funcao inicio()
	{
		inteiro carros_vendidos, total_vendas, comissao_carro
		real salario_fixo, salario_final

		escreva("Digite o valor do seu salário fixo: ")
		leia(salario_fixo)

		escreva("Digite quantos carros você vendeu: ")
		leia(carros_vendidos)

		escreva("Digite o valor recebido por carro vendido: ")
		leia(comissao_carro)
		
		escreva("Digite o valor de suas vendas: ")
		leia(total_vendas)

		salario_final = salario_fixo + (carros_vendidos*comissao_carro) + (total_vendas*0.05)

		escreva("O seu salário total é de, R$: ", salario_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */