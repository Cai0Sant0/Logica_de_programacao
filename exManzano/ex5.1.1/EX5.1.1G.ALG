Algoritmo "ex5.1.1G"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Sequência de Fibonacci
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   penultimo,ultimo,auxiliar, contador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Sequência de Fibonacci")
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