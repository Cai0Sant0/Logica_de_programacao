Algoritmo "ex30"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e os colocar em ordem crescente
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três números e os veja em ordem crescente")
   escreval("-----------------------------------")

   escreval("")

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreva("Digite o terceiro número: ")
   leia(numero3)

   escreval("-----------------------------------")

   se (numero1<numero2) e (numero1<numero3) e (numero2<numero3) entao
      escreval("NÚMEROS EM ORDEM CRESCENTE")
      escreval("==========================")
      escreval("")
      escreval(numero1)
      escreval(numero2)
      escreval(numero3)
   senao
      se(numero2<numero1) e (numero2<numero3) e (numero1<numero3) entao
         escreval("NÚMEROS EM ORDEM CRESCENTE")
         escreval("==========================")
         escreval("")
         escreval(numero2)
         escreval(numero1)
         escreval(numero3)
      senao
         se(numero3<numero1) e (numero3<numero2) e (numero1<numero2) entao
            escreval("NÚMEROS EM ORDEM CRESCENTE")
            escreval("==========================")
            escreval("")
            escreval(numero3)
            escreval(numero1)
            escreval(numero2)
         senao
            escreval("NÚMEROS EM ORDEM CRESCENTE")
            escreval("==========================")
            escreval("")
            escreval(numero3)
            escreval(numero2)
            escreval(numero1)
         fimse
      fimse
   fimse


Fimalgoritmo