programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[10], i

		escreva("Insira 10 números para um vetor: \n")

		para(i = 0; i <= 9; i++){
			escreva("Número ", i , ": ")
			leia(vetor[i])
		}

		limpa()

		escreva("A ordem inversa dos números digitados é: ")

		para(i = 9; i >= 0; i--){
			escreva(vetor[i], " ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */