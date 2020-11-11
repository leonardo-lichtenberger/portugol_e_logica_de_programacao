programa
{
	
	funcao inicio()
	{

		inteiro idade
		cadeia sexo, situacao, sn
	
		
		escreva("Digite a idade da pessoa: ")
		leia(idade)
		escreva("Qual o sexo? (m/f): ")
		leia(sexo)

		se (sexo == "m"){
			escreva("É deficiente? s/n: ")
			leia(sn)
		}
		senao{
			escreva("É deficiente ou gestante? s/n: ")
			leia(sn)
		}
		se (sn == "s" ou idade >= 60){
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
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */