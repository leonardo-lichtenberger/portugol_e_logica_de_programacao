programa
{
		
	funcao inicio()
	{
		inteiro num, contador, soma, i = 1
		
		leia(num)
		limpa()
		
		enquanto (i <= num){ 
			escreva(i, "  ")
			i++
		}

		soma=0
		para (contador = 1; contador <= num; contador++){
			soma = soma + contador
		}
		
		escreva("\n")
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */