programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Insira seu peso: ")
		leia(peso)
		escreva("Insira sua altura: ")
		leia(altura)
		imc = peso / (altura * altura)

		se(imc <= 18.5){
			escreva("Magreza")
			}senao
				se(imc > 18.5 e imc <= 24.9){
					escreva("Peso normal")
					}senao 
						se(imc > 24.9 e imc <= 29.9){
							escreva("Sobrepeso")
							}senao 
								se(imc > 29.9 e imc <= 34.9){
									escreva("Obesidade I")
								}senao
									se(imc > 34.9 e imc <= 39.9){
										escreva("Obesidade II")
										}senao{
											escreva("Obesidade III")
											}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */