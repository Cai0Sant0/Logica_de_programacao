Algoritmo "ex27"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Ler um valor e ver se � postivo, negativo ou zero
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero e veja se � positivo, negativo ou zero:")
   leia(numero)
   escreval("---------------------------------------------------------")

   se numero = 0 entao
      escreval("N�mero � zero")
   senao
      se numero >= 1 entao
         escreval(numero, " � positivo")
      senao
         escreval(numero, " � negativo")
      fimse
   fimse

Fimalgoritmo