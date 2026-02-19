programa {
  funcao inicio() {
    inteiro horas_trabalhadas, hora_extra
    real salario_hora, acrescimo_extra, salario_total, valor_hora_extra, salario1

    escreva("Digite quantas horas você trabalhou este mês: ")
    leia(horas_trabalhadas)

    escreva("Digite o valor do seu salário por hora: ")
    leia(salario_hora)



    se (horas_trabalhadas<=160) {
      salario_total = horas_trabalhadas*salario_hora
      escreva("O valor total do seu salário é, R$: ", salario_total)
    }
    senao{
      hora_extra = horas_trabalhadas-160
      valor_hora_extra = (salario_hora/2)+salario_hora
      acrescimo_extra = hora_extra*valor_hora_extra
      salario1 = 160*salario_hora
      salario_total = acrescimo_extra+salario1
      escreva("O valor total do seu salário, junto dos acréscimos é, R$: ", salario_total)
    }

  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */