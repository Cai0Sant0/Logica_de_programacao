Algoritmo "ex5.1.1B"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   somadora,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja aqui a soma dos 100 primeiros números")
   escreval("-------------------------------------------")

   enquanto contador < 101 faca
      somadora <- somadora+contador
      contador <- contador+1
   fimenquanto

   escreva("a soma dos números inteiros até 100 é igual a: ",somadora)


Fimalgoritmo