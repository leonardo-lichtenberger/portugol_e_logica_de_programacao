Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/28/2020
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Consulta de pre�os.")
   escreval("Digite 1 para refer�ncia laranja:")
   escreval("Digite 2 para refer�ncia amarela:")
   escreval("Digite 3 para refer�ncia branca:")
   escreval("Digite 4 para refer�ncia preta:")
   leia(n)
   
   escolha(n)
   caso 1
        escreva("O valor do livro de etiqueta de refer�ncia laranja � de R$ 10,00.")
   caso 2
        escreva("O valor do livro de etiqueta de refer�ncia amarela � de R$ 20,00.")
   caso 3
        escreva("O valor do livro de etiqueta de refer�ncia branca � de R$ 30,00.")
   caso 4
        escreva("O valor do livro de etiqueta de refer�ncia preta � de R$ 40,00.")
   outrocaso
        escreva("C�digo inv�lido!")
   fimescolha

Fimalgoritmo