Algoritmo "Tipos de Opera��es L�gicas Teste 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/13/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome, status: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   escreval("M�dia:", media)

   se media >= 70 entao
     escreval("O aluno ", nome , " est� aprovado.")
   senao
     se media <= 50 entao
      escreval("O aluno ", nome , " est� reprovado.")
     senao
      escreval("O aluno ", nome , " est� em recupera��o.")
     fimse
   fimse

Fimalgoritmo