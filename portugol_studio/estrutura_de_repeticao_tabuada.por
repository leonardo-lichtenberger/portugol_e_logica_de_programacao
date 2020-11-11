programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero

		escreva("Digite um número para cálculo da tabuada: ")
		leia(numero)
		escreva("Até que número você gostaria que fosse calculada a tabuada? ")
		leia(limite)
		contador = 0
	
		
		faca{
			resultado = numero * contador
			escreva(numero + " x " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */