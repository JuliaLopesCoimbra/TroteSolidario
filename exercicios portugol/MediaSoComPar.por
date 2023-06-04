programa
{
	
	funcao inicio()
	{
		inteiro media, total
		inteiro cont 
		inteiro acm 
		inteiro par 
		cont = 0
		acm = 0
		par = 0
		enquanto(cont <=10){
		cont = cont +1
		escreva("Digite as medias ")
		leia(media)
		se(media % 2 == 0){
			par = par + media
			acm = acm + 1
		}senao{
			
		}
		}
		total = par/acm
		escreva("a media das 10 medias é ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */