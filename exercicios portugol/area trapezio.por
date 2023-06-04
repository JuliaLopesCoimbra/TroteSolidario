programa
{
	
	funcao inicio()
	{
		real b1,b2,h,calc
		escreva("Entre com duas bases para calcular a area do trapézio")
		leia(b1,b2)
		escreva("Entre com o valor da altura do trapézio")
		leia(h)
		se(b1>b2){
			escreva("a base ", b1, " é maior que base ", b2)
		}senao{
			escreva("a base ", b2, " é maior que base ", b1)
		}
		calc = ((b1+b2)*h)/2
		escreva("\na area do trapézio é ", calc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */