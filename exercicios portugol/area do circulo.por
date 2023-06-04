programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    
	     inteiro r
	     inteiro pi
	     inteiro a
		escreva("escreva o valor do raio para a saber a area da circuferência ")
		leia(r)
		pi = 3.14
		a = mat.PI * mat.potencia(r, 2.0)
		escreva("a area da circu que possui esse valor de raio é ", mat.arredondar(a, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */