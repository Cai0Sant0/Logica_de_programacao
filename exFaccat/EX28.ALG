Algoritmo "ex28"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever o maior deles
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três números e veja o maior")
   escreval("-----------------------------------")

   escreval("")

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreva("Digite o terceiro número: ")
   leia(numero3)

   escreval("-----------------------------------")

   se (numero1>numero2) e (numero1>numero3) entao
      escreval(numero1, " é o maior número digitado")
   senao
      se (numero2>numero1) e (numero2>numero3) entao
         escreval(numero2, " é o maior número digitado")
      senao
         escreval(numero3, " é o maior número digitado")
      fimse
   fimse


Fimalgoritmo