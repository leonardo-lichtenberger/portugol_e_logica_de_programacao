Algoritmo "Melhor Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/17/2020
Var
// Seção de Declarações das variáveis 
   contador, NA: inteiro
   nota, maior: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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