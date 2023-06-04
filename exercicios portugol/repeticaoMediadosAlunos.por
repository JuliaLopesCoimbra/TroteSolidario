programa
{
	
	funcao inicio()
	{
		real media, acumulador, mediaTurma
		inteiro cont
		cont = 0
		acumulador = 0.0
		enquanto(cont < 50)
		{
			escreva("Digite a média do aluno: ")
			leia(media)
			acumulador = acumulador + media
			cont = cont + 1
		}
		mediaTurma = acumulador/50
		escreva("Média da Turma = ", mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */