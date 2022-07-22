programa
{
	/*Criar um programa que gere um menu de opções (ex: Amazon Prime, HBO Max, Netflix)
	e apresente a opção escolhida pelo usuário*/
	funcao inicio()
	{	
		inteiro opcao
		menu()
		escreva("Insira a opção desejada: ")
		leia(opcao)
		se(opcao == 1){
			escreva("Ótima escolha! Você optou por Amazon Prime.")
		}senao
			se(opcao == 2){
				escreva("Ótima escolha! Você optou por HBO Max.")
				}senao
					se(opcao == 3){
						escreva("Ótima escolha! Você optou por Netflix.")
						}senao{
							escreva("OPSS! Opção invalida.")
							}
	}

	funcao menu(){
		escreva("1 - Amazon Prime\n")
		escreva("2 - HBO Max\n")
		escreva("3 - Netflix\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */