Algoritmo "ex5.6.1H"
// Disciplina   : [L�gica de Programa��o em Javascript]
// Professor   : Jailson

// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).

// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,contador,potencia:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("EXPONENCIA��O")
   escreval("")

   escreva("Digite o valor da base: ")
   leia(base)

   escreva("Digite o valor do expoente: ")
   leia(expoente)

   potencia <- 1

   para contador de 1 ate expoente passo 1 faca
      potencia <- potencia*base
   fimpara

   escreval("")
   escreval(base," elevado a ",expoente," � igual a ",potencia)

Fimalgoritmo