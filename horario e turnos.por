programa
{
	
	funcao inicio()
	{
		cadeia turno, horario

		escreva("\n Turnos da empresa: manha, tarde e noite")
		escreva("\n Horários da empresa: 8:00, 13:00 e 18:00")

		escreva("\n Digite o valor do turno: ")
		leia(turno)

		escreva("\n Digite o horario: ")
		leia(horario)

		

		se((turno=="manhã") ou (turno == "tarde") ou (turno == "noite")){
			escreva("periodo parcial")
		}

		se((horario=="manhã") ou (turno == "tarde") ou (turno == "noite")){
			escreva("periodo parcial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */