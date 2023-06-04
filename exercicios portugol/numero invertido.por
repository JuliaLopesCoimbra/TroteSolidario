programa
{
	
	funcao inicio()
	{
		inteiro num 
		real unidade, dezena, centena, novo

          escreva("escreva um numero ")
          leia(num)

		unidade = num % 10
		dezena = (num % 100) / 10
		centena = num * 0.01

		novo = unidade * 100 + dezena * 10 + centena
		

		escreva("o numero ",num," ao contrario é" , novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */