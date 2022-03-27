programa
{
	/*Criar um programa que verifica a idade da pessoa e diz se ela é adulta (entre 18 e 65), 
	idoso (mais de 65) ou criança (menor de 18)*/
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade: ")
		leia(idade)
		se(idade >= 0 e idade < 18){
			escreva("Criança")
			}senao
			se(idade >= 18 e idade < 65){
				escreva("Adulto")
				}senao{
					escreva("Idoso")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */