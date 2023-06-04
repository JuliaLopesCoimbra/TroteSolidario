programa
{
	
	funcao inicio()
	{
		inteiro vet[20]
		inteiro n, menor = 9999, maior = 0
		para(inteiro i = 0;i<20;i++){
			escreva("digite ",i+1," número de 20")
			leia(vet[i])
		}
		para(inteiro i = 0;i<20;i++){
			se(menor > vet[i]){
				menor = vet[i]
			}
			se(maior < vet[i]){
				maior = vet[i]
			}
		}escreva("maior", maior, "menor", menor)
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