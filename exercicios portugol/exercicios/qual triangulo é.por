programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2,n3
		escreva("escreva os 3 lados de um triangulo\n")
		leia(n1,n2,n3)	
		se(n1<n2 e n1<n3 e n2<n3){
			escreva("tamanhos dos lados do triangulo em ordem decrescente ", n3, "  -  ", n2,"  -  ",n1)
			se(n3>= n2+n1){
				escreva("\n não é um triangulo")
			}senao se(mat.potencia(n3,2.0) == (mat.potencia(n2,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo retângulo é formado")
			}senao se(mat.potencia(n3,2.0) > (mat.potencia(n2,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo obtusângulo é formado")
			}senao se(mat.potencia(n3,2.0) < (mat.potencia(n2,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo acutângulo é formado")
			}
		}senao se(n1>n2 e n1>n3 e n2>n3){
				escreva("tamanhos dos lados do triangulo em ordem decrescente ", n1,"-",n2,"-",n3)
				se(n1>= n2+n3){
				escreva("\n não é um triangulo")
				}senao se(mat.potencia(n1,2.0) == (mat.potencia(n2,2.0) + mat.potencia(n3,2.0))){
				escreva("\nUm triângulo retângulo é formado")
				}senao se(mat.potencia(n1,2.0) > (mat.potencia(n2,2.0) + mat.potencia(n3,2.0))){
				escreva("\nUm triângulo obtusângulo é formado")
				}senao se(mat.potencia(n1,2.0) < (mat.potencia(n2,2.0) + mat.potencia(n3,2.0))){
				escreva("\nUm triângulo acutângulo é formado")
				}
		}senao se(n2>n1 e n2>n3 e n1>n3){
				escreva("tamanhos dos lados do triangulo em ordem decrescente ",n2,"-", n1,"-", n3)
				se(n2>= n3+n1){
				escreva("\n não é um triangulo")
				}senao se(mat.potencia(n2,2.0) == (mat.potencia(n3,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo retângulo é formado")
				}senao se(mat.potencia(n2,2.0) > (mat.potencia(n3,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo obtusângulo é formado")
				}senao se(mat.potencia(n2,2.0) < (mat.potencia(n3,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo acutângulo é formado")
				}
		}senao se(n3>n1 e n3>n2 e n1>n2){
				escreva("tamanhos dos lados do triangulo em ordem decrescente ", n3,"-",n1,"-", n2)
				se(n3>= n2+n1){
				escreva("\n não é um triangulo")
				}senao se(mat.potencia(n3,2.0) == (mat.potencia(n2,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo retângulo é formado")
				}senao se(mat.potencia(n3,2.0) > (mat.potencia(n2,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo obtusângulo é formado")
				}senao se(mat.potencia(n3,2.0) < (mat.potencia(n2,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo acutângulo é formado")
				}
		}senao se(n1>n2 e n1>n3 e n3>n2){
		     	escreva("tamanhos dos lados do triangulo em ordem decrescente ",n1,"-",n3,"-", n2)
		     	se(n1>= n2+n3){
				escreva("\n não é um triangulo")
				}senao se(mat.potencia(n1,2.0) == (mat.potencia(n2,2.0) + mat.potencia(n3,2.0))){
				escreva("\nUm triângulo retângulo é formado")
				}senao se(mat.potencia(n1,2.0) > (mat.potencia(n2,2.0) + mat.potencia(n3,2.0))){
				escreva("\nUm triângulo obtusângulo é formado")
				}senao se(mat.potencia(n1,2.0) < (mat.potencia(n2,2.0) + mat.potencia(n3,2.0))){
				escreva("\nUm triângulo acutângulo é formado")
				}
		}senao se(n2>n1 e n2>n3 e n3>n1){
		     	escreva("tamanhos dos lados do triangulo em ordem decrescente ",n2,"-", n3,"-", n1)
		     	se(n2>= n3+n1){
				escreva("\n não é um triangulo")
				}senao se(mat.potencia(n2,2.0) == (mat.potencia(n3,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo retângulo é formado")
				}senao se(mat.potencia(n2,2.0) > (mat.potencia(n3,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo obtusângulo é formado")
				}senao se(mat.potencia(n2,2.0) < (mat.potencia(n3,2.0) + mat.potencia(n1,2.0))){
				escreva("\nUm triângulo acutângulo é formado")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */