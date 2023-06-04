programa
{
	
	funcao inicio()
	{
		inteiro l1,l2,l3
		escreva("escreva os valores dos 3 lados do triangulo ")
		leia(l1,l2,l3)
		se (l1==l2 e l1==l3){
			escreva("é um triangulo equilatero")
		     } senao
		     {
		     	se(l1==l2 e l1!=l3){
		     		escreva("é isósceles")
		     	}senao{
		     	escreva("é escaleno")
		     	}
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */