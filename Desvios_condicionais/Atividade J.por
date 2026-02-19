programa {
  funcao inicio() {
    
    cadeia nome
    cadeia sexo
    real altura, peso_ideal

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua altura (ex: 1.75): ")
    leia(altura)

    escreva("Digite seu sexo (M ou F): ")
    leia(sexo)

    se (sexo == "M") {
      peso_ideal = (72.7 * altura) - 58
    } 
    senao {
      peso_ideal = (62.1 * altura) - 44.7
    }

    escreva("Peso ideal de ", nome, " é: ", peso_ideal)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */