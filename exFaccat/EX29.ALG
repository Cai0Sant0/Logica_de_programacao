Algoritmo "ex29"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e somar os dois maiores
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite tr�s n�meros a soma dos dois maiores")
   escreval("-----------------------------------")

   escreval("")

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   escreva("Digite o terceiro n�mero: ")
   leia(numero3)

   escreval("-----------------------------------")

   se (numero1>numero3) e (numero2>numero3) entao
      escreval("A soma dos  dois maiores n�meros �: ",numero1+numero2)
   senao
      se (numero2>numero1) e (numero3>numero1) entao
         escreval("A soma dos  dois maiores n�meros �: ",numero2+numero3)
      senao
           escreval("A soma dos  dois maiores n�meros �: ",numero1+numero3)
      fimse
   fimse


Fimalgoritmo