Algoritmo "ex5.6.1I"
// Disciplina   : [L�gica de Programa��o em Javascript]
// Professor   : Jailson

// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.

// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   penultimo,ultimo,auxiliar, contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Sequ�ncia de Fibonacci")
   escreval("")

   penultimo <- -1
   ultimo <- 1


   para contador de 0 ate 13 passo 1 faca
      auxiliar <- penultimo+ultimo
      penultimo <- ultimo
      ultimo <- auxiliar

      escreval(auxiliar)
   fimpara


Fimalgoritmo