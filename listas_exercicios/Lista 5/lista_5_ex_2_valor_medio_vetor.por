programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro vetor[TAMANHO], numero, media, soma = 0

		escreva("Armazene ", TAMANHO, " elementos em um vetor\n")
		
		para(inteiro a = 0; a < TAMANHO; a++){
			escreva("Número ", a , ": ")
			leia(numero)
			vetor[a] = numero
		}

		limpa()

		para(inteiro b = 0; b < TAMANHO; b++){
			soma = soma + vetor[b]
		}
		
		media = soma/TAMANHO

		escreva("O valor médio dos números é: ", media)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */