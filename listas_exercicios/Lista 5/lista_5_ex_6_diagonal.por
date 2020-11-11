programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro minha_matriz[][] = {{1,2,3},{2,3,5},{6,2,7}}
		inteiro soma = funSomaDiagonal(minha_matriz)

		escreva("A soma da diagonal principal é: ", soma)

		
	}

	funcao inteiro funSomaDiagonal(inteiro matriz[][]){
		inteiro linhas = Util.numero_linhas(matriz)
		inteiro colunas = Util.numero_colunas(matriz)
		inteiro soma = 0

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				se(i == j){
					soma = soma + matriz[i][j]
				}
			}
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */