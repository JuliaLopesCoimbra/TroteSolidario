programa
{
	
	funcao inicio()
	{
		real t,av,ex,mp
		escreva("Escreva a nota do trabalho, da avaliação e do exame respectivamente")
		leia(t,av,ex)
		mp = ((t*3)+(av*4)+(ex*3))/10
		se(mp >= 8 e mp <= 10){
			escreva("CONCEITO A")
		}    senao se(mp>=7 e mp <= 7.99){
				escreva("CONCEITO B")
			}senao se(mp>=6 e mp <= 6.99){
				escreva("CONCEITO C")
			}senao se(mp>=5 e mp <= 5.99){
				escreva("CONCEITO D")
			}senao se(mp>=0.00 e mp <= 4.99){
				escreva("CONCEITO E")
			}
		senao{
			escreva("n existe")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */