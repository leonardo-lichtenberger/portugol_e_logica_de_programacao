programa
{
	
	funcao inicio()
	{

		inteiro numero, resp, mod, num = 0

		leia(numero)

		para(resp = numero; numero != 0; numero = numero/10){
			mod = numero % 10
			num = num * 10 + mod
		}

		se (num == resp){
			escreva(resp, " é um número palíndromo!")		
		}
		senao{
			escreva(resp, " não é um número palíndromo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */