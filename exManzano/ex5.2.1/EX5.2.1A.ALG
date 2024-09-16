Algoritmo "ex5.2.1A"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor: Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("mostrando os quadrados dos números 15 a 200")
   escreval("-------------------------------------------")
   escreval("")

   numero <-15

   repita
      escreval(numero,"² = ", numero^2)
      escreval("")
      numero <- numero+1
   ate numero >200

   escreval("-------------------------------------------")

Fimalgoritmo