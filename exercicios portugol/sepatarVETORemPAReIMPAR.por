programa
{
	
	funcao inicio()
	{
		inteiro vet[20],par[10],impar[10], pAar =0,impAar=0,i
		para(i = 0;i<4;i++){
			escreva("digite ", i+1, " de 20 numeros")
			leia(vet[i])
		}para( i = 0; i<4; i++){
			se(vet[i]%2==0){
				par[pAar] = vet[i]
				pAar++
				
			}
			senao{
				impar[impAar]= vet[i]
				impAar++
			}
			
		}
		escreva("Números pares: ")
		para(i=0;i<pAar;i++){
			escreva(" ",par[i])
		}
		escreva("\nNúmeros impares: ")
		para(i=0;i<impAar;i++){
			escreva(" ",impar[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */