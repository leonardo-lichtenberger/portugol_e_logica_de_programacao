programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro vetor[TAMANHO], numero, maior, menor

		maior = vetor[0]
		menor = vetor[0]

		escreva("Armazene ", TAMANHO, " elementos em um vetor\n")

		para(inteiro a = 0; a < TAMANHO; a++){
			escreva("Elemento ", a , ": ")
			leia(numero)
			vetor[a] = numero
		}

		limpa()

		para(inteiro b = 0; b < TAMANHO; b++){
			se(vetor[b] > maior){
				maior = vetor[b]
			}
			senao se(vetor[b] < menor){
				menor = vetor[b]
			}				
		}

		escreva("Elemento máximo: ", maior)
		escreva("\nElemento mínimo: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */