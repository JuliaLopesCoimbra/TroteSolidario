programa
{
	
	funcao inicio()
	{
		real s,h, porc, hrE, sala, total
		escreva("escreva a quantidade de horas que o funcionário trabalhou em um mês")
		leia(h)
		escreva("escreva o valor do salário por hora")
		leia(s)
		sala = s*160
		porc = (s*0.5)
		hrE = h - 160
		total = (s*160) + (s + porc)*hrE
		se(h> 160){
			escreva("o salário do funcionario vai ser", total)
		}senao{
			escreva("o salário do funcionario vai ser", sala)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */