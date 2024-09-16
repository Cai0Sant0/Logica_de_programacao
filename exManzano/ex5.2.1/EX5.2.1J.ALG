Algoritmo "ex5.2.1J"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva dois números e veja sua divisão real")
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
   
   escreval("O resultado da divisão real é: ",quociente)


Fimalgoritmo