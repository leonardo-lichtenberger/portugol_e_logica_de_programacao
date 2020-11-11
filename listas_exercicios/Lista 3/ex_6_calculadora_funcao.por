programa
{
				
	funcao inicio()
	{
		real, num1, num2, soma, subtracao, multiplicacao, divisao
		cadeia oper

		leia(num1)
		leia(num2)
		leia(oper)
		limpa()

		soma = funSoma(num1, num2)
		subtracao = funSubtracao(num1, num2)
		multiplicacao = funMultiplicacao(num1, num2)
		divisao = funDivisao(num1, num2)

		se (oper == "+"){
			escreva(num1, " + ", num2, " = ", soma)
		} 
		senao se (oper == "-"){
			escreva(num1, " - ", num2, " = ", subtracao)
		}
		senao se (oper == "*"){
			escreva(num1, " * ", num2, " = ", multiplicacao)
		}
		senao se (oper == "/"){
			escreva(num1, " / ", num2, " = ", divisao)
		}
		senao{
			escreva("Operação inválida: escolha entre +, -, * ou /")
		}
	}
	funcao real funSoma(real num1, real num2){
		real resultado
		resultado = num1 + num2
		retorne resultado
	}
	funcao real funSubtracao(real num1, real num2){
		real resultado
		resultado = num1 - num2		
		retorne resultado
	}
	funcao real funMultiplicacao(real num1, real num2){
		real resultado
		resultado = num1 * num2
		retorne resultado
	}
	funcao real funDivisao(real num1, real num2){
		real resultado
		resultado = num1 / num2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */