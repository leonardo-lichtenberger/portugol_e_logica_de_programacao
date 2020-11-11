programa
{

			
	funcao inicio()
	{
	
		inteiro num_inicial, num_final 

		leia(num_inicial)
		leia(num_final)
		limpa()

		numeros(num_inicial, num_final)
	}

	funcao numeros(inteiro num1, inteiro num2){
		se(num1 <= num2){
			escreva(num1, " ")
			numeros(num1 + 1, num2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */