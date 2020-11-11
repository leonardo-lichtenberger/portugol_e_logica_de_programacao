programa
{
	
	funcao inicio()
	{
		inteiro ang1, ang2, ang3, soma_ang
		
		leia(ang1)
		leia(ang2)
		leia(ang3)
		limpa()

		soma_ang = ang1 + ang2 + ang3
				
		se (soma_ang == 180 e ang1 > 0 e ang2 > 0 e ang3 > 0){
			escreva("O triângulo é válido!")
		}senao{
			escreva("O triângulo não é válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */