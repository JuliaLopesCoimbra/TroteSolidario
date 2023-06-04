programa
{
	
	funcao inicio()
	{
		inteiro cod

		escreva("Realize o questionário para a descoberta do animal: \n1-Mamífero\n2-Aves\n3-Répteis\n")
		leia(cod)

		escolha(cod) {
			caso 1: //Mamífero
				escreva("Resposta: Mamífero\n1-Quadrúpedes\n2-Bípedes\n3-Voadores\n4-Aquáticos\n")
				leia(cod)

				escolha(cod) {
					caso 1: //Quadrúpedes
						escreva("Resposta: Quadrúpedes\n1-Carnívoro\n2-Herbívoro\n")
						leia(cod)

						se(cod == 1) { //Carnívoro
							escreva("Resposta: Carnívoro\n\nResposta Final: Leão")
						} senao se(cod == 2) { //Herbívoro
							escreva("Resposta: Herbívoro\n\nResposta Final: Cavalo")
						} senao {
							escreva("Código Inválido!")
						}
						pare
					caso 2: //Bípedes
						escreva("Resposta: Bípedes\n1-Onívoro\n2-Frutívoro\n")
						leia(cod)

						se(cod == 1) { //Onívoros
							escreva("Resposta: Onívoro\n\nResposta Final: Homem")
						} senao se(cod == 2) { //Frutívoros
							escreva("Resposta: Frutívoro\n\nResposta Final: Macaco")
						} senao {
							escreva("Código Inválido!")
						}
						pare
					caso 3: //Voadores
						escreva("Resposta: Voadores\n\nResposta Final: Morcego")
						pare
					caso 4: //Aquáticos
						escreva("Resposta: Aquáticos\n\nReposta Final: Baleia")
						pare
					caso contrario:
						escreva("Código Inválido!")
						pare
				}
				pare
			caso 2: //Aves
				escreva("Resposta: Aves\n1-Não-Voadores\n2-Nadadoras\n3-De Rapina\n")
				leia(cod)

				escolha(cod) {
					caso 1: //Não-Voadores
						escreva("Resposta: Não-Voadores\n1- Tropical\n2-Polar\n")
						leia(cod)

						se(cod == 1) { //Tropicais
							escreva("Resposta: Tropical\n\nResposta Final: Avestruz")
						} senao se(cod == 2) { //Polares
							escreva("Resposta: Polar\n\nResposta Final: Pinguim")							
						} senao {
							escreva("Código Inválido!")
						}
						pare
					caso 2: //Nadadores
						escreva("Resposta: Nadadores\n\nResposta Final: Pato")
						pare
					caso 3: //De Rapina
						escreva("Resposta: De Rapina\n\nResposta Final: Águia")
						pare
					caso contrario:
						escreva("Código Inválido!")
						pare
				}
				pare
			caso 3: //Répteis
				escreva("Resposta: Répteis\n1-Com casco\n2-Carnívoro\n3-Sem patas\n")
				leia(cod)

				escolha(cod) {
					caso 1: //Com casco
						escreva("Resposta: Com casco\n\nResposta Final: Tartaruga")
						pare
					caso 2: //Carnívoro
						escreva("Resposta: Carnívoro\n\nResposta Final: Crocodilo")
						pare
					caso 3: //Sem patas
						escreva("Resposta: Sem patas\n\nResposta Final: Cobra")
						pare
					caso contrario:
						escreva("Código Inválido!")
						pare
				}
				pare
			caso contrario:
				escreva("Código Inválido!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */