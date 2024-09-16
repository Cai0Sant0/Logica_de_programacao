Algoritmo "ex5.1.1A"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("====================TABUADA=====================")
   escreval("Digite um número qualquer e descubra sua tabuada")
   escreval("")
   escreval("")
   escreva("Digite o número:")
   leia(numero)
   escreval("")
   escreval("Tabuada do ", numero)
   escreval("")

   contador <- 1

   enquanto contador < 11 faca
      escreval(numero," x ",contador," =",numero*contador)
      contador <- contador+1
   fimenquanto

Fimalgoritmo