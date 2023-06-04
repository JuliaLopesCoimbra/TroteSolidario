programa
{
	
	funcao inicio()
	{
		real et, md, calc, j
		escreva("escreva o valor da etiqueta do produto\n")
		leia(et)
		escreva("qual opção de pagamento vc deseja para pagar o produto\n")
		escreva("digite 1 para cheque ou dinheiro a vista\n")
		escreva("digite 2 para a vista no cartão de crédito\n")
		escreva("digite 3 para dividir em 2 vezes no cartão\n")
		escreva("digite 4 para dividir em 3 vezes no cartão\n")
		leia(md)
		se(md == 1){
			calc = et-(et*0.1)
			escreva("o valor da etiqueta recebeu 10%, então vc vai pagar ", calc)
		} senao se(md == 2){
			calc = et-(et*0.05)
			escreva("o valor da etiqueta recebeu 5%, então vc vai pagar ", calc)
		} senao se(md == 3){
			calc = et/2
			escreva("o valor a se pagar será 2 parcelas de ", calc)
		} senao se(md == 4){
			calc = et/3
			j = et*0.10
			escreva("o valos a se pagar será 3 parcelas de ", calc, " mais 10% de juros de valor de ", j)
		}senao{
			escreva("invalido ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */