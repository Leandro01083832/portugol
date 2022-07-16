programa
{
	
	funcao inicio()
	{
		logico condicao
		real  soma, media		

		soma = calcular(4.0, 3.0, 3.0)

		media = soma / 3

		condicao = media >= 6

		se (condicao)	
		escreva(" Aprovado!!! \n")
		
		senao
		escreva(" Desaprovado!!! \n")

		escreva( "Nota: ", media)		
	}

	funcao real calcular(real n1, real n2, real n3)
	{
		escreva("O valor de n1 é: ", n1) 
		escreva("O valor de n2 é: ", n2) 
		escreva("O valor de n3 é: ", n3)
		
		retorne n1 + n2 + n3
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {condicao, 6, 9, 8}-{media, 7, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */