Algoritmo "ex19"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores e descobrir o maior
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   numero01,numero02:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite dois números e veja o maior")
   escreval("-------------------------------------------------")
   escreva("Digite um número: ")
   leia(numero01)
   escreva("Digite um número: ")
   leia(numero02)
   escreval("-------------------------------------------------")

   se numero01 > numero02  entao
      escreval(numero01, " é maior que", numero02)
   senao
       escreval(numero02, " é maior que", numero01)
   fimse




Fimalgoritmo