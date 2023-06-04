programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		cadeia d
		escreva("informe dois numeros\n")
		leia(n1,n2)
		escreva("informe qual função matemática vc deseja para eles\n")
		escreva("para adição digite '+'\n")
		escreva("para subtração digite '-'\n")
		escreva("para multiplicação digite '*'\n")
		escreva("para divisão digite '/'\n")
		leia(d)
		se(d == "+"){
			escreva("a soma é ", n1+n2)
		}
			senao se(d == "-"){
				escreva("a subtração é ", n1-n2)
			}
			senao se(d == "*"){
				escreva("a multiplicação é ", n1*n2)
			}
			senao se(d == "/"){
				escreva("a divisão é ", n1/n2)
			}
		senao{
			escreva("n existe esse simbolo")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */