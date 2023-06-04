programa
{
	
	funcao inicio()
	{
	     real fatura, juros, jurosemcima, calc
		escreva("escreva o valor da fatura ")
		leia(fatura)
		juros = 0.1*fatura + fatura
		jurosemcima = 0.1*juros
		calc = juros - jurosemcima
		escreva("a fatura de valor ", fatura, " obteve juros, então ficou no valor ", juros, " porém, houve desconto de ", jurosemcima, 
		" então ficou no valor ", calc, " para pagar" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */