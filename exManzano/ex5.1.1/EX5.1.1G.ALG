Algoritmo "ex5.1.1G"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Sequ�ncia de Fibonacci
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   penultimo,ultimo,auxiliar, contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Sequ�ncia de Fibonacci")
   escreval("")

   penultimo <- -1
   ultimo <- 1


   enquanto contador < 14 faca
      auxiliar <- penultimo+ultimo
      penultimo <- ultimo
      ultimo <- auxiliar

      escreval(auxiliar)
      contador <- contador+1

   fimenquanto


Fimalgoritmo