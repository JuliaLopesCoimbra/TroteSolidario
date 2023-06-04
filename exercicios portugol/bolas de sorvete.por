programa
{
	
	funcao inicio()
	{
		real c,u,pc,pu,calc
		escreva("Um quiosque de sorvetes vende casquinhas somente nos sabores Chocolate e Uva \n")
		escreva("Digite a quantidade de bolas de sorvete de chocolate que vc pegou e o preço de cada uma \n")
		leia(c,pc)
		escreva("Digite a quantidade de bolas de sorvete de uva que vc pegou e o preço de cada uma \n")
		leia(u,pu)
		se(c >=3){
			calc = (c*pc)-((c*pc)*0.2)
			escreva("o valor das bolas de sorvete de chocolate ficou ", calc, " reais, com desconto de 20% \n")
		}senao se(c <3 e c>0){
			escreva("o valor das bolas de  sorvete de chocolate ficou ", c*pc, " reais, sem desconto\n")
		}
		se(u >= 2 e u<5){
			calc = (u*pu)-((u*pu)*0.15)
			escreva("o valor das bolas de sorvete de uva ficou ", calc, " reais, com desconto de 15%\n")
		}senao se(u >= 5){
			calc = (u*pu)-((u*pu)*0.3)
			escreva("o valor das bolas de sorvete de uva ficou ", calc, " reais, com desconto de 30%\n")
		}senao se(u<2 e u>0){
			escreva("o valor das bolas de sorvete de uva ficou ", u*pu, " reais, sem desconto\n")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */