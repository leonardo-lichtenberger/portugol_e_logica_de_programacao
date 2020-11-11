programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro vetor[TAMANHO], numero, a, b

		escreva("Digite ", TAMANHO, " números inteiros.\n")

		para(a = 0; a < TAMANHO; a++){
			escreva("Número ", a , ": ")
			leia(numero)
			vetor[a] = numero
		}

		limpa()

		escreva("Os ", TAMANHO, " números inteiros digitados em ordem inversa são: ")	

		para(b = TAMANHO - 1 ; b >= 0; b--){
			escreva(vetor[b], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */