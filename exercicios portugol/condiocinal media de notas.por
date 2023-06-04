programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		escreva("Escreva as 4 notas do aluno ")
		leia(n1,n2,n3,n4)
		media = (n1+n2+n3+n4)/4
		escreva("a media do aluno é " , media)
		se (media>=7){
			escreva("aluno aprovado /n parabens")
		}senao{
			escreva("reprovado, estude mais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */