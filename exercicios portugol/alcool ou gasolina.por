programa
{
	
	funcao inicio()
	{
	
		cadeia x
		real qnt, calc,calc1,calc2,calc3
		escreva("escreva qual combustível vc deseja\n")
		escreva("A-álcool,  álcool é R$ 2,10\n")
		escreva("G-gasolina, gasolina é R$ 3,30\n")
		leia(x)
		escreva("quantidade de litros")
		leia(qnt)
		se(x == "G"){
			se(qnt>=20){
				calc = (qnt*0.96)*3.30
				escreva("vc vai pagar na gasolina com desconto de 6% por litro ->",calc)
			}senao se(qnt<20){
				calc1 = (qnt*0.94)*3.30
				escreva("vc vai pagar na gasolina com desconto de 4% por litro ->",calc1)
			}
		}senao se(x == "A"){
			se(qnt>=20){
				calc2 = (qnt*0.95)*2.10
				escreva("vc vai pagar no alcool com desconto de 5% por litro ->",calc2)
			}senao se(qnt<20){
				calc3 = (qnt*0.96)*2.10
				escreva("vc vai pagar no alcool com desconto de 6% por litro ->",calc3)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */