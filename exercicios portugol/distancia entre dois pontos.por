programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
	     real px1,px2, py1, py2, calc, calc1 
		escreva("escreva o valor de dois pontos de um plano para saber a distancia entre eles\n")
		escreva("primeiro ponto para valor de x:\n")
		leia(px1)
		escreva("primeiro ponto para valor de y:\n")
		leia(py1)
		escreva("segundo ponto para valor de x:\n")
		leia(px2)
		escreva("segundo ponto para valor de y:\n")
		leia(py2)
		calc = mat.potencia(px2 - px1, 2.0) + mat.potencia(py2 - py1, 2.0)
		calc1 = mat.raiz(calc, 2.0)
		escreva("a distancia entre esses pontos é", calc1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */