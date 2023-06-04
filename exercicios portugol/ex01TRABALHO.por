programa
{
	
	funcao inicio()
	{
		inteiro vet[150]
		inteiro nome[150]
		inteiro i, maiorIdade,media,menor
		inteiro soma, idade50,calc
		menor = 200
		maiorIdade = 0
		soma = 0
		idade50 = 0
		para(i=0; i<5;i++){
			escreva("Digite a ", i+1, " idade de 150 : ")
			leia(vet[i])
		}
		para(i=0; i<5;i++){
			escreva("Digite o ", i+1, " nome da pessoa de 150 : ")
			leia(nome[i])
		}
		//a)maior idade
		para(i=0;i<5;i++){
			se(menor > vet[i]){
				menor = vet[i]
				
			}
			se(maiorIdade < vet[i]){
				maiorIdade = vet[i]
				
			}
		}
		escreva("A maior idade é ", maiorIdade)
		
		//b)media das idades maiores que 50
		para(i=0;i<5;i++){
			se(vet[i]>50){
				idade50 = idade50 + vet[i]
				soma = soma +1
			}
		}
		calc = idade50/soma
		se(soma==0){
			escreva("\nNão há idades maiores que 50 ")
		}senao{
			escreva("\nA media das idades maiores que 50 é ", calc)
		}
		
		//c)nome da pessoa mais nova
		
		escreva("O nome da pessoa mais nova é ", maiorIdade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */