Algoritmo "Partida de Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/15/2020
Var
// Se��o de Declara��es das vari�veis 
       time01, time02: caractere
       gols01, gols02, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Insira o nome do time 1")
       leia(time01)
       escreval("Insira o nome do time 2")
       leia(time02)
       escreval("----------------------------")
       escreval("Quantos gols fez o ", time01)
       leia(gols01)
       escreval("Quantos gols fez o ", time02)
       leia(gols02)
       escreval("----------------------------")
       diferenca <- gols01 - gols02
       escreval("Diferen�a de gols: ", diferenca)
       
       escolha diferenca
              caso 0
                   escreval("empate!")
              caso <= 3
                   escreval("jogo normal!")
              caso >= 4
                   escreval("goleada!")
       fimescolha
       escreval("----------------------------")
Fimalgoritmo