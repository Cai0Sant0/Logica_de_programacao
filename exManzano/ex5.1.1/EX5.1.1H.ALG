Algoritmo "ex5.1.1H"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Convertendo  graus celsius para Fahrenheit de 10 em 10
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   fahrenheit :real
   celsius:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Convertendo temperaturas")
   escreval("")

   celsius <- 10

   enquanto celsius < 101 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius," °C é igual a ",fahrenheit, "°F" )
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo