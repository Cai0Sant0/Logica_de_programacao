Algoritmo "ex5.1.1H"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Convertendo  graus celsius para Fahrenheit de 10 em 10
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit :real
   celsius:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Convertendo temperaturas")
   escreval("")

   celsius <- 10

   enquanto celsius < 101 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius," �C � igual a ",fahrenheit, "�F" )
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo