Algoritmo "Contagem Inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/15/2020
Var
// Se��o de Declara��es das vari�veis 
   IN, F, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Contagem Inteligente")
   escreval("--------------------")
   escreva("In�cio: ")
   leia(IN)
   escreva("Fim: ")
   leia(F)
   escreval("--------------------")
   escreval("  C O N T A N D O  ")
   escreval("--------------------")
   
   se (IN < F) entao
      contador <- IN
      enquanto (contador <= F) faca
            escreva(contador,"...")
            contador <- contador + 1
      fimenquanto
   senao
      contador <- IN
      enquanto (contador >= F) faca
            escreva(contador, "...")
            contador <- contador - 1
      fimenquanto
   fimse

   

Fimalgoritmo