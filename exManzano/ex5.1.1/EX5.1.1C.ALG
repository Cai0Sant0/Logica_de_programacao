Algoritmo "ex5.1.1C"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroPar,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Veja a soma de todos os n�meros pares entre 1 e 500")
   escreval("---------------------------------------------------")

   enquanto contador < 500 faca
      contador <-contador+1
      se contador mod 2 = 0 entao
         numeroPar <- numeroPar+contador
      fimse
   fimenquanto

   escreval(numeroPar)



Fimalgoritmo