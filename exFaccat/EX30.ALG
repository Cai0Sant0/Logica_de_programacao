Algoritmo "ex30"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e os colocar em ordem crescente
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite tr�s n�meros e os veja em ordem crescente")
   escreval("-----------------------------------")

   escreval("")

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   escreva("Digite o terceiro n�mero: ")
   leia(numero3)

   escreval("-----------------------------------")

   se (numero1<numero2) e (numero1<numero3) e (numero2<numero3) entao
      escreval("N�MEROS EM ORDEM CRESCENTE")
      escreval("==========================")
      escreval("")
      escreval(numero1)
      escreval(numero2)
      escreval(numero3)
   senao
      se(numero2<numero1) e (numero2<numero3) e (numero1<numero3) entao
         escreval("N�MEROS EM ORDEM CRESCENTE")
         escreval("==========================")
         escreval("")
         escreval(numero2)
         escreval(numero1)
         escreval(numero3)
      senao
         se(numero3<numero1) e (numero3<numero2) e (numero1<numero2) entao
            escreval("N�MEROS EM ORDEM CRESCENTE")
            escreval("==========================")
            escreval("")
            escreval(numero3)
            escreval(numero1)
            escreval(numero2)
         senao
            escreval("N�MEROS EM ORDEM CRESCENTE")
            escreval("==========================")
            escreval("")
            escreval(numero3)
            escreval(numero2)
            escreval(numero1)
         fimse
      fimse
   fimse


Fimalgoritmo