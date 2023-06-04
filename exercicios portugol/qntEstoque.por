programa
{
	
	funcao inicio()
	{
		real qntMax, qntAtual, qntMin, media
		escreva("Escreva a quantidade atual do estoque:")
		leia(qntAtual)
		escreva("Escreva a quantidade max do estoque:")
		leia(qntMax)
		escreva("Escreva a quantidade min do estoque:")
		leia(qntMin)
          media = (qntMax+qntMin)/2
          se(qntAtual >= media){
          	escreva("não efetuar comprar")
          }senao{
          	escreva("efetuar comprar")
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */