Algoritmo "ex5.1.1J"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador,soma,quantidadePares:inteiro
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Soma e m�dia aritm�tica dos valores pares entre 50 a 70")
   escreval("---------------------------------------------------------")

   contador <- 50

   enquanto contador < 71 faca

      se contador mod 2 = 0 entao
         soma<-soma+contador
         quantidadePares<-quantidadePares+1
      fimse
      contador<-contador+1
   fimenquanto

   media<- soma/quantidadePares

   escreval("A soma � igual a: ",soma)
   escreval("A m�dia aritm�tica � igual a: ",media)


Fimalgoritmo