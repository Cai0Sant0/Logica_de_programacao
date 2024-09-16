Algoritmo "ex20"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores e os colocar em ordem crescente
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   numero01,numero02:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite dois números e os veja em ordem crescente")
   escreval("-------------------------------------------------")
   escreva("Digite um número: ")
   leia(numero01)
   escreva("Digite um número: ")
   leia(numero02)
   escreval("-------------------------------------------------")

   se numero01 > numero02  entao
      escreval(numero02)
      escreval(numero01)
   senao
       escreval(numero01)
      escreval(numero02)
   fimse




Fimalgoritmo