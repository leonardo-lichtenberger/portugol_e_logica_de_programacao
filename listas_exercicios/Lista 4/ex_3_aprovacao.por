programa
{
	// programa para determinar se o aluno passou ou não em função da sua média

	funcao real funMedia(real nota1, real nota2){
		retorne (nota1 + nota2)/2
	}

	funcao logico funAprovacao(real media){
		se(media >= 7){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro num_alunos, contador
		real media, nota1, nota2 

		contador = 1
		
		escreva("Número de alunos: ")
		leia(num_alunos)
		limpa()
		
		enquanto(contador <= num_alunos){
			escreva("Digite a nota 1 do aluno", contador, " :")
			leia(nota1)
			escreva("Digite a nota 2 do aluno", contador, " :")
			leia(nota2)

			media = funMedia(nota1, nota2)
			
			se(funAprovacao(media)){
				escreva("Aluno ", contador, " passou \n")
			} senao {
				escreva("Aluno ", contador, " não passou \n")
			}
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */