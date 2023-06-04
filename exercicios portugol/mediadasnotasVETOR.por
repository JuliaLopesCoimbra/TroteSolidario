programa
{
	
	funcao inicio()
	{
		real VClasse[10]
		inteiro i, NotaAcima
		real soma, media
		soma = 0.0
		NotaAcima = 0.0
		para(i=0; i<10;i++){
			escreva("Digite a ", i+1, " nota: ")
			leia(VClasse[i])
			soma = soma + VClasse[i]
		}
		media = soma/10
		para(i=0;i<10;i++){
			se(VClasse[i] > media){
				NotaAcima = NotaAcima+1
			}
		}
		escreva("media das notas", media)
		escreva("\nnotas acima da media", NotaAcima)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */