programa
{
	
	funcao inicio()
	{
		
		inteiro soma, num, num1
		
		escreva("Digite um número inteiro: ")
		leia(num)
		num1 = num
		
		soma=0

		enquanto (num != 0){
			soma = soma + (num % 10)
			num = num / 10
			
		}
		escreva("\nA soma dos algarismos do número ", num1, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */