Algoritmo "ex28"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever o maior deles
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite tr�s n�meros e veja o maior")
   escreval("-----------------------------------")

   escreval("")

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   escreva("Digite o terceiro n�mero: ")
   leia(numero3)

   escreval("-----------------------------------")

   se (numero1>numero2) e (numero1>numero3) entao
      escreval(numero1, " � o maior n�mero digitado")
   senao
      se (numero2>numero1) e (numero2>numero3) entao
         escreval(numero2, " � o maior n�mero digitado")
      senao
         escreval(numero3, " � o maior n�mero digitado")
      fimse
   fimse


Fimalgoritmo