programa
{
	
	funcao inicio()
	{
		inteiro lad1, lad2, lad3
		
		leia(lad1)
		leia(lad2)
		leia(lad3)
		limpa()

		se(lad1 == lad2 e lad2 == lad3){
			escreva("O triângulo é equilátero!")
		}
		senao se (lad1 == lad2 e lad1 != lad3){
			escreva("O triângulo é isósceles!")
		}
		senao {
			escreva("O triângulo é escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */