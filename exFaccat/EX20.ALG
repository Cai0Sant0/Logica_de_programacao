Algoritmo "ex20"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar dois valores e os colocar em ordem crescente
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01,numero02:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite dois n�meros e os veja em ordem crescente")
   escreval("-------------------------------------------------")
   escreva("Digite um n�mero: ")
   leia(numero01)
   escreva("Digite um n�mero: ")
   leia(numero02)
   escreval("-------------------------------------------------")

   se numero01 > numero02  entao
      escreval(numero02)
      escreval(numero01)
   senao
       escreval(numero01)
      escreval(numero02)
   fimse




Fimalgoritmo