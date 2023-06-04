programa
{
	
	funcao inicio()
	{
		inteiro i, fim=19, copia,vet[20]
		para(i=0;i<20;i++){
			escreva("Digite o ",i+1," de 30 numeros")
			leia(vet[i])
		}
		escreva("Ordem escrita \n")
		para(i=0;i<20;i++){
			escreva(i+1,"¨Número - ",vet[i],"\n")
		}
		para(i=0;i<10;i++){
			copia = vet[i]
			vet[i] = vet[fim]
			vet[fim] = copia
			fim--
		}
		escreva("Ordem descrescente \n")
		para(i=0;i<20;i++){
			escreva(" ",vet[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */