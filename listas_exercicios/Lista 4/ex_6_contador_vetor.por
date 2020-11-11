programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro vetor[TAMANHO], numero

		escreva("Armazene ", TAMANHO, " elementos em um vetor\n")

		para(inteiro a = 0; a < TAMANHO; a++){
			escreva("Elemento ", a , ": ")
			leia(numero)
			vetor[a] = numero
		}

		limpa()

		escreva("Os elementos no vetor são: ")	

		para(inteiro b = 0; b < TAMANHO; b++){
			escreva(vetor[b], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */