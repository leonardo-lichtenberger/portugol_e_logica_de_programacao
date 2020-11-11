programa
{
	
	funcao inicio()
	{

		inteiro hora_normal, hora_extra
		real valor_hn, valor_he

		valor_hn = 10
		valor_he = 15

		escreva("Digite o número de horas normais trabalhadas: ")
		leia(hora_normal)
		escreva("Digite o número de horas extras trabalhadas: ")
		leia(hora_extra)

		escreva("Seu salário anual é de: R$ ", ((hora_normal * valor_hn) + (hora_extra * valor_he)))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */