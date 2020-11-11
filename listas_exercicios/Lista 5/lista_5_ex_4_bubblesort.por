programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[] = { 3, 25, 10, 9, 36, 11, 7, 12, 35, 42 }
		bubbleSort(vetor)
		escreva("O vetor ordenado é: ")
		imprimeVetor(vetor)
		
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
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */