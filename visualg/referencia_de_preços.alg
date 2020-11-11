Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/28/2020
Var
// Seção de Declarações das variáveis 
   n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Consulta de preços.")
   escreval("Digite 1 para referência laranja:")
   escreval("Digite 2 para referência amarela:")
   escreval("Digite 3 para referência branca:")
   escreval("Digite 4 para referência preta:")
   leia(n)
   
   escolha(n)
   caso 1
        escreva("O valor do livro de etiqueta de referência laranja é de R$ 10,00.")
   caso 2
        escreva("O valor do livro de etiqueta de referência amarela é de R$ 20,00.")
   caso 3
        escreva("O valor do livro de etiqueta de referência branca é de R$ 30,00.")
   caso 4
        escreva("O valor do livro de etiqueta de referência preta é de R$ 40,00.")
   outrocaso
        escreva("Código inválido!")
   fimescolha

Fimalgoritmo