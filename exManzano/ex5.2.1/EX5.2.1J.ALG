Algoritmo "ex5.2.1J"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva dois n�meros e veja sua divis�o real")
   escreval("---------------------------------------------")

   escreva("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor: ")
   leia(divisor)

   escreval("---------------------------------------------")

   quociente <- 0

   repita
      quociente <- quociente+1
      dividendo <- dividendo - divisor
   ate dividendo < divisor
   
   escreval("O resultado da divis�o real �: ",quociente)


Fimalgoritmo