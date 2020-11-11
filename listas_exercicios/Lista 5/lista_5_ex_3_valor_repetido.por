programa
{
	inclua biblioteca Util

	    inteiro vetor[100000] 
	    inteiro i, j, num, repetido, resp = 0
	
	funcao inicio()
	{
	    
	    escreva("Digite quantos números quer inserir: ")
	    leia(num)

	    para(i = 0; i < num; i++){
	    		escreva("Entrada ", i, ": ")
	    		leia(vetor[i])
	    }

	    bubbleSort(vetor)
	    repetido = vetor[0] + 1
	    limpa()
	    
	    para(i = 0; i < num; i++) {
	    	  para(j = i + 1; j < num; j++){
	       	se(vetor[i] == vetor[j] e repetido != vetor[j]){
				se(vetor[i] == vetor[j]){
					repetido = vetor[i]
					escreva("Valor repetido: ", repetido, "\n")		
				}
			}
	       } 	
	    }
	}

	funcao bubbleSort(inteiro vetor[]){
		para(inteiro i = num; i >= 0; i--){
			para(inteiro j = 0; j < i; j++){
				se(vetor[j] > vetor[j + 1]){
					inteiro aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */