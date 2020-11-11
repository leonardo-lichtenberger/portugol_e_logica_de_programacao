programa
{
	// programa para construir uma pirâmide.
		
	funcao inicio()
	{
		inteiro linha, espaco

		leia(linha)
		espaco = linha

		para(inteiro lin = 1; lin <= linha; lin++){

			para(inteiro spa = espaco; spa >= 0; spa--){
				escreva(" ")
			}
			para (inteiro col = 1; col <= lin; col++){
				escreva("* ")
			}

			espaco--
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */