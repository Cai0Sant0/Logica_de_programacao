Algoritmo "ex29"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e somar os dois maiores
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três números a soma dos dois maiores")
   escreval("-----------------------------------")

   escreval("")

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreva("Digite o terceiro número: ")
   leia(numero3)

   escreval("-----------------------------------")

   se (numero1>numero3) e (numero2>numero3) entao
      escreval("A soma dos  dois maiores números é: ",numero1+numero2)
   senao
      se (numero2>numero1) e (numero3>numero1) entao
         escreval("A soma dos  dois maiores números é: ",numero2+numero3)
      senao
           escreval("A soma dos  dois maiores números é: ",numero1+numero3)
      fimse
   fimse


Fimalgoritmo