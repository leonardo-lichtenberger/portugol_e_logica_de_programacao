Algoritmo "Melhor Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/17/2020
Var
// Se��o de Declara��es das vari�veis 
   contador, NA: inteiro
   nota, maior: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("------------------------")
   escreval("     Escola de Rock     ")
   escreval("------------------------")
   contador <- 1
   escreva("Quantos alunos a turma tem? ")
   leia(NA)
   escreval("------------------------")
   
   enquanto (contador <= NA) faca
            escreval("Aluno", contador)
            escreva("Nome do aluno: ")
            leia(nome)
            escreva("Nota de ", nome, ": ")
            leia(nota)
            escreval("------------------------")
            se (nota > maior) entao
               maior <- nota
            fimse
            contador <- contador + 1
   fimenquanto
   escreval("O melhor aproveitamento foi de ", nome, " com a nota", maior)

Fimalgoritmo