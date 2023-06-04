programa
{
	
	funcao inicio()
	{
		cadeia tipo
		real cont,cont1,cont2,cont3
		real calc,calc1,calc2,calc3,total
		cont = 0.0
		cont1 = 0.0
		cont2 = 0.0
		cont3 = 0.0
		escreva("Digite o tipo de vinho, T para tinto, B  branco, R rose")
		leia(tipo)
		se(tipo == "T"){
				cont1++
			}senao se(tipo == "B"){
				cont2++
			}senao se(tipo == "R"){
				cont3++
			}
			
		enquanto(tipo != "F"){
			escreva("Digite o tipo de vinho, T para tinto, B  branco, R rose")
			leia(tipo)
			se(tipo == "T"){
				cont1++
			}senao se(tipo == "B"){
				cont2++
			}senao se(tipo == "R"){
				cont3++
			}
			cont++

		}
		calc1 = cont1/cont * 100
		calc2 = cont2/cont * 100
		calc3 = cont3/cont * 100
		escreva("Porcentagem de vinhos tintos",calc1,"%\nPorcentagem de vinhos brancos",calc2,"%\nPorcentagem de vinhos rose",calc3,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */