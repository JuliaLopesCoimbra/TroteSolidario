programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
          real a,b,c, delta, bhk
	
		escreva("Segundo a eq do 2 grau: Ax2 + Bx + C/n Forneça o valor de A ")
		leia(a)
		escreva("Forneça o valor de B ")
		leia(b)  
		escreva("Forneça o valor de C ")
		leia(c)

		delta = (-1*mat.potencia(b, 2.0)) - 4*a*c

		
		se (b == 0 ou c == 0 ){ entao 
		   escreva("equação incompleta") 
		   limpatela
		fimse
		}

		 se (delta<0){ entao 
		 escreva("não possui raízes reais")
		 limpatela
		 fimse
		 }

		 se (delta==0) { entao
		 escreva("possui raizes iguais com sinais diferentes")
		 }
		 senao {
		 	escreva("essa equação possui raizes diferentes")
		 }
		 

		 bhk = (-b + mat.raiz(delta, 2.0))/2*a
		 bhk1 = (-b - mat.raiz(delta, 2.0))/2*a

		 escreva("as raizes dessa equação são", bhk, bhk1)
		 
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */