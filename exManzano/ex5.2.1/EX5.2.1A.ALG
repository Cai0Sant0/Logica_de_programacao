Algoritmo "ex5.2.1A"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor: Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("mostrando os quadrados dos n�meros 15 a 200")
   escreval("-------------------------------------------")
   escreval("")

   numero <-15

   repita
      escreval(numero,"� = ", numero^2)
      escreval("")
      numero <- numero+1
   ate numero >200

   escreval("-------------------------------------------")

Fimalgoritmo