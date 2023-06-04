programa
{
	
	funcao inicio()
	{
		inteiro num, acm
		inteiro cont
		cont = 0
		escreva("digite o numero para receber sua tabuada")
		leia(num)
		se(num<=10){
			enquanto (cont < 10){
		     cont = cont +1
		     acm = cont*num
		     escreva(num, " x ", cont, " = ", acm, "\n")
		}
		}senao{
			escreva("Error")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */