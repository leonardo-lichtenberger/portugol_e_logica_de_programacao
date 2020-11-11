programa
{
	
	funcao inicio()
	{

		inteiro idade
		cadeia sexo, situacao, sn
			
		leia(idade)
		leia(sexo)
		leia(situacao)
		limpa()

		se (idade > 60 ou situacao == "deficiente" ou (situacao == "gestante" e sexo == "mulher")){
			escreva("Fila preferencial!")
		}
		senao{
			escreva("Fila comum!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */