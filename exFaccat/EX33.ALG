Algoritmo "ex33"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e ver se s�o iguais ou o 1� maior que o 2� ou e vice-versa
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("--Digite dois n�meros--")
   escreval("================================")

   escreva("Digite o 1� n�mero:")
   leia(numero1)

   escreva("Digite o 2� n�mero:")
   leia(numero2)

   escreval("=================================")

   se numero1 = numero2 entao
      escreval(numero1, " � igual a ", numero2)
   senao
      se numero1 > numero2 entao
         escreval(numero1, " � maior que ", numero2)
      senao
         escreval(numero2, " � maior que ", numero1)
      fimse
   fimse



Fimalgoritmo