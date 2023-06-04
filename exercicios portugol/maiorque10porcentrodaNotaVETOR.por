programa
{
	
	funcao inicio()
	{
		inteiro vet[50],i,soma,media
		soma = 0
		para(i=0;i<5;i++){
			escreva("digite ", i+1, " nota de 50 notas")
			leia(vet[i])
			soma = soma + vet[i]
		}
		media = soma/50
		para(i=0;i<10;i++){
			se(vet[i] < media - vet[i]*0.1){
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */