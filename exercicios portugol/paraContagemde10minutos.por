programa
{
	
	funcao inicio()
	{
		inteiro m,seg
		m = 10 
		seg = 0
		para(inteiro i = 600; i>=0; i--){
			se(seg == 0){
				escreva(m,":", seg,"\n")
				m = m-1
				seg = 59
			}senao{
				escreva(m,":", seg,"n")
				seg--
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */