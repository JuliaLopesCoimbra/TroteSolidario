programa
{
	
	funcao inicio()
	{
		inteiro vet[30],par,impar
		para(inteiro i = 0;i<3;i++){
			escreva("digite ", i+1, " de 30 numeros")
			leia(vet[i])
		}para(inteiro i = 0; i<3; i++){
			se(vet[i]%2==0){
				vet[i] = vet[i]*2
				escreva(i+1,"- número par: ",vet[i],"\n")
			}
			se(vet[i]%2==1){
				vet[i] = vet[i]*3
				escreva(i+1,"- número impar: ",vet[i],"\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */