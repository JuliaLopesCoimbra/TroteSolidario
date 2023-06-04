programa
{
	
	funcao inicio()
	{
		inteiro s,h,m, seg
		escreva("Escreva a quantidade em segundos para mostrar em horas e minutos")
		leia(seg)
		s = (seg % 3600)/60
		m = (seg % 3600)%60
		h = seg/3600
		escreva("h: ", h, "hrs   m: ",m,"min     s: ",s, " s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */