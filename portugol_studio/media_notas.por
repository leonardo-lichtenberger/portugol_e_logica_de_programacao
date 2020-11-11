programa
{
	
	funcao inicio()
	{
		real = nota1, nota2, nota3, nota4, media
		cadeia = aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Digite a nota 01: ")
		leia(nota1)
		escreva("Digite a nota 02: ")
		leia(nota2)
		escreva("Digite a nota 03: ")
		leia(nota3)
		escreva("Digite a nota 04: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		escreva("\n" + "A média do aluno " + aluno + " foi: " + media + "\n") 
		
		se(media>=7) {
			escreva(aluno + ", parabéns, você foi aprovado!")
		}

		senao se(media<5) {
			escreva(aluno + ", você está em reprovado!")
		}

		senao {
			escreva(aluno + ", você está em recuperação!")			  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */