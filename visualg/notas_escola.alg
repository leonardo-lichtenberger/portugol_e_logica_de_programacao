Algoritmo "Notas Escola"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/14/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   N1, N2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("-------------------------------------")
   escreval("      Escola S� Passa Quem Cola      ")
   escreval("-------------------------------------")
   escreval("Qual o nome do aluno?")
   leia(nome)
   escreval("Qual a primeira nota do aluno: ", nome)
   leia(N1)
   escreval("Qual a segunda nota do aluno: ", nome)
   leia(N2)
   media <- (N1 + N2)/2
   escreval("-------------------------------------")
   escreval("A m�dia do aluno foi: ", media)

   se (media <= 100) e (media >= 90) ent�o
      escreval("Aproveitamento: A")
   senao
        se (media < 90) e (media >= 80) entao
           escreval("Aproveitamento: B")
        senao
             se (media < 80) e (media >= 70) entao
                escreval("Aproveitamento: C")
             senao
                  se (media < 70) e (media >= 60) entao
                     escreval("Aproveitamento: D")
                  senao
                       se (media < 60) e (media >= 50) entao
                          escreval("Aproveitamento: E")
                       senao
                          escreval("Aproveitamento: F")
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
   se (media >= 70) entao
      escreval("O aluno ", nome, " foi aprovado!")
   senao
        se (media < 70) e (media >= 50) entao
           escreval("O aluno ", nome, " est� em recupera��o!")
        senao
             escreval("O aluno ", nome, " est� reprovado!")
        fimse
   fimse
   escreval("-------------------------------------")
Fimalgoritmo