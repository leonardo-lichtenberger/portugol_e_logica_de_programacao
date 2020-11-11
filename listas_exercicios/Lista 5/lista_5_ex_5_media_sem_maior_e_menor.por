programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro vetor[] = {3, 5, 10, 9, 7, 4, 8, 12}
		real media
		
		media = mediaSemMaioreMenor(vetor)
		
		escreva("A média excluindo o maior e o menor valor é: ", media)
				
	}

	funcao real mediaSemMaioreMenor(inteiro vetor[]){
		real media = 0.0
		inteiro tamanho = Util.numero_elementos(vetor)
		
		bubbleSort(vetor)

		para(inteiro i = 1; i < tamanho - 1; i++){
			media += vetor[i]
		}
		media = media / (tamanho - 2)
		
		retorne media
	}

	funcao bubbleSort(inteiro vetor[]){
		inteiro tamanho = Util.numero_elementos(vetor)
		para(inteiro i = 0; i < tamanho - 1; i++){
			para(inteiro j = 0; j < tamanho - i - 1; j++){
				se(vetor[j] > vetor[j + 1]){
					inteiro aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
			}
		}		
	}

	funcao imprimeVetor(inteiro vetor[]){
		inteiro tamanho = Util.numero_elementos(vetor)
		para(inteiro i = 0; i < tamanho; i++){
			escreva(vetor[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */