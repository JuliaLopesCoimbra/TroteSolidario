programa
{
	
	funcao inicio()
	{
		real n1,n2, d
		escreva("informe dois numeros\n")
		leia(n1,n2)
		escreva("informe qual função matemática vc deseja para eles\n")
		escreva("para adição digite '1'\n")
		escreva("para subtração digite '2'\n")
		escreva("para multiplicação digite '3'\n")
		escreva("para divisão digite '4'\n")
		leia(d)
		escolha (d){
			caso 1:
			escreva("a soma é ", n1+n2)
			pare

			caso 2:
			escreva("a subtração é ", n1-n2)
			pare

			caso 3:
			escreva("a multiplicação é ", n1*n2)
			pare

			caso 4:
			escreva("a divisão é ", n1/n2)
			pare

			caso contrario:
			escreva("n existe esse simbolo")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */