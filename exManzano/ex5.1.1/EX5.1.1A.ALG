Algoritmo "ex5.1.1A"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("====================TABUADA=====================")
   escreval("Digite um n�mero qualquer e descubra sua tabuada")
   escreval("")
   escreval("")
   escreva("Digite o n�mero:")
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