Algoritmo "ex5.1.1B"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   somadora,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja aqui a soma dos 100 primeiros n�meros")
   escreval("-------------------------------------------")

   enquanto contador < 101 faca
      somadora <- somadora+contador
      contador <- contador+1
   fimenquanto

   escreva("a soma dos n�meros inteiros at� 100 � igual a: ",somadora)


Fimalgoritmo