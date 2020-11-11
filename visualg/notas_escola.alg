Algoritmo "Notas Escola"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/14/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   N1, N2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-------------------------------------")
   escreval("      Escola Só Passa Quem Cola      ")
   escreval("-------------------------------------")
   escreval("Qual o nome do aluno?")
   leia(nome)
   escreval("Qual a primeira nota do aluno: ", nome)
   leia(N1)
   escreval("Qual a segunda nota do aluno: ", nome)
   leia(N2)
   media <- (N1 + N2)/2
   escreval("-------------------------------------")
   escreval("A média do aluno foi: ", media)

   se (media <= 100) e (media >= 90) então
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
           escreval("O aluno ", nome, " está em recuperação!")
        senao
             escreval("O aluno ", nome, " está reprovado!")
        fimse
   fimse
   escreval("-------------------------------------")
Fimalgoritmo