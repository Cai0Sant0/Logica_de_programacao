Algoritmo "ex5.1.1I"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   soma,numero,contador:inteiro
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto contador < 10 faca
      escreva("Digite um n�mero: ")
      leia(numero)

      soma<-soma+numero
      contador<-contador+1
   fimenquanto

   media <- soma/10
   
   escreval("")
   escreval("A soma dos n�mero digitados �: ",soma)
   escreval("A m�dia aritm�tica dos n�mero digitados �: ",media)
Fimalgoritmo