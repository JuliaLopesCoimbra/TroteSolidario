programa
{
	
	funcao inicio()
	{
		cadeia nome
		real qnt, com, calc, calc1

		escreva("Escreva o nome do vendedor: \n")
		leia(nome)
		escreva("\nescreva a quantidade de carros vendidos que ele vendeu no mês:")
		leia(qnt)
		com = 0.05*qnt
		calc = 50*qnt + 500
		calc1 = calc + com
		escreva("o vendedor ", nome, " teve ", calc1 , " reais de salário neste mês")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */