Algoritmo "ex5.6.1J"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Convertendo  graus celsius para Fahrenheit de 10 em 10
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   fahrenheit :real
   celsius:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Convertendo temperaturas")
   escreval("")
   
   
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius," °C é igual a ",fahrenheit, "°F" )
   fimpara

Fimalgoritmo