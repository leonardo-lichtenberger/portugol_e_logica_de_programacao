programa
{
	funcao inteiro contadorDigitos(inteiro numero){
		inteiro contador = 1
		se(numero >= 10){
			numero = numero / 10
			contador = contador + contadorDigitos(numero)
		} 
		retorne contador
	}
		
	funcao inicio()
	{
		inteiro numero
		
		leia(numero)

		escreva("O número ", numero, " possui ", contadorDigitos(numero), " dígitos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */