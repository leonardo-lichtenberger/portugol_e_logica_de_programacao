programa
{
	
	funcao inicio()
	{
		real = vendas1, vendas2, vendas3, vendas4, vendas5, total, media
		cadeia = vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o total de vendas em Janeiro: ")
		leia(vendas1)
		escreva("Digite o total de vendas em Fevereiro: ")
		leia(vendas2)
		escreva("Digite o total de vendas em Março: ")
		leia(vendas3)
		escreva("Digite o total de vendas em Abril: ")
		leia(vendas4)
		escreva("Digite o total de vendas em Maio: ")
		leia(vendas5)
		total = (vendas1+vendas2+vendas3+vendas4+vendas5)
		media = total/5
		escreva("\n")

		escreva("O total de vendas de " + vendedor + " no período de Janeiro a Julho foi de R$ " + total + "\n") 
		
		escreva("Sua média de vendas mensal é de R$ " + media)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */