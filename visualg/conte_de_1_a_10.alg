Algoritmo "Contagem Inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/15/2020
Var
// Seção de Declarações das variáveis 
   IN, F, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Contagem Inteligente")
   escreval("--------------------")
   escreva("Início: ")
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