programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i
		para(i=0;i<2;i++){
			escreva("digite 10 numeros")
			leia(vetor[i])
			vetor[i] = vetor[i] * 3
		}
		para(inteiro j = 0; j<2;j++){
			escreva("\nValor ", j+1, ": ", vetor[j])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */