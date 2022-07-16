programa
{
	
	funcao inicio()
	{
	 	real n1, n2, resultado = 0
		cadeia operacao
			
		escreva("\n Digite o numero 1:")
		leia(n1)

		escreva("\n Digite o numero 2:")
		leia(n2)

		escreva("\n Escolha uma das operações: /, *, +, -")
		leia(operacao)

		se(operacao =="/"){
			resultado = n1 / n2
		}

		se(operacao == "*"){
			resultado = n1 * n2
		}

		se(operacao =="+"){
			resultado = n1 + n2
		}

		se(operacao == "-"){
			resultado = n1 - n2
		}

		escreva("O resultado é: ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */