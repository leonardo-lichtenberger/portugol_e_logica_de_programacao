Algoritmo "Tipos de Operações Lógicas Teste 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/13/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome, status: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   escreval("Média:", media)

   se media >= 70 entao
     escreval("O aluno ", nome , " está aprovado.")
   senao
     se media <= 50 entao
      escreval("O aluno ", nome , " está reprovado.")
     senao
      escreval("O aluno ", nome , " está em recuperação.")
     fimse
   fimse

Fimalgoritmo