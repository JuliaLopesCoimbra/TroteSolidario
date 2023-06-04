programa
{
	
	funcao inicio()
	{
	     cadeia s
	     real a,calc, calc1
		escreva("escreva a altura em centimetros e o sexo de uma pessoa")
		leia(a,s)
		se(s == "mulher"){
		   calc = (62.1 * a) - 44.7
		   escreva("o peso ideal da mulher de altura ", a, "cm é ", calc , "kg")
		}senao{
		   se(s == "homem"){
		   calc1 = (72.7 * a) - 58
		   escreva("o peso ideal do homem de altura ", a, "cm é ", calc1 , "kg")
		   }senao{
		   	escreva("não possui genero")
		   }
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */