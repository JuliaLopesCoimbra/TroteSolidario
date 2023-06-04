programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real l1,l2,l3,area, p,dia,vol
		escreva("Digite os valores dos 3 lados de um paralelepipedo")
		leia(l1,l2,l3)
		area = ((l1*l2) + (l2*l3) + (l1*l3))*2
		p = (2*l1) + (2*l2) + (2*l3)
		dia = mat.raiz((mat.potencia(l1,2.0)+(mat.potencia(l2,2.0))+(mat.potencia(l3,2.0))),2)
		vol = l1*l2*l3
		escreva("a area é \n", area)
		escreva("o perímetro é \n", p)
		escreva("a diagonal é ", dia)
		escreva("o volume é ", vol)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */