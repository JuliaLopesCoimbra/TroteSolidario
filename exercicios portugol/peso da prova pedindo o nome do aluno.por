programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2, A, B, media
		cadeia nome 
		escreva("Escreva o nome do aluno\n")
		leia(nome)
		escreva("Digite a nota da prova A\n")
		leia(n1)
		escreva("Digite a nota da prova B\n")
		leia(n2)
		A = 2
		B = 1
		media = ((n1*A)+(n2*B))/3
		escreva("a média do aluno ", nome, "segundo suas notas das suas provas A e B são ",  mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */