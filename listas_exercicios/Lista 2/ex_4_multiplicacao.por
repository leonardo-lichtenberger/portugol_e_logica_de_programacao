programa
{
	
	funcao inicio()
	{

		real, num1, num2, resultado
		cadeia oper

		leia(num1)
		leia(num2)
		leia(oper)
		limpa()

		se (oper == "+"){
			resultado = num1 + num2
			escreva(num1, " + ", num2, " = ", resultado)
		} 
		senao se (oper == "-"){
			resultado = num1 - num2
			escreva(num1, " - ", num2, " = ", resultado)
		}
		senao se (oper == "*"){
			resultado = num1 * num2
			escreva(num1, " * ", num2, " = ", resultado)
		}
		senao se (oper == "/"){
			resultado = num1 / num2
			escreva(num1, " / ", num2, " = ", resultado)
		}
		senao{
			escreva("Operação inválida: escolha entre +, -, * ou /")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */