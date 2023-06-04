programa
{
	
	funcao inicio()
	{
		inteiro media
		inteiro cont
		inteiro acm
		inteiro soma, calc
		cont = 0
		acm = 0
		soma = 0
		escreva("digite a media")
		leia(media)
		enquanto(media != 0){
		escreva("digite a media")
		leia(media)
		soma += media
		acm +=1
		}se(media == 0){
			calc = soma/acm
			escreva("media é", calc)
		}senao{
			
		}
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */