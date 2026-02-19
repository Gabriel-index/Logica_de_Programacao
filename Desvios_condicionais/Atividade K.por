programa {
  funcao inicio() {
    
    real salario_fixo, vendas, comissao, salario_total

    escreva("Digite o salario fixo: ")
    leia(salario_fixo)

    escreva("Digite o total de vendas: ")
    leia(vendas)

    se (vendas <= 1500) {
      comissao = vendas * 0.03
    }
    senao {
      comissao = (1500 * 0.03) + ((vendas - 1500) * 0.05)
    }

    salario_total = salario_fixo + comissao

    escreva("Salario total: ", salario_total)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */