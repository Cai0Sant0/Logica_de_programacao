Algoritmo "ex31"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores e ver se � poss�vel formar um tri�ngulo
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   lado1,lado2,lado3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite tr�s n�meros e veja se � poss�vel formar um tri�ngulo com os vlores do lado")
   escreval("----------------------------------------------------------------------------------")

   escreval("")

   escreva("Digite o valor do primeiro lado: ")
   leia(lado1)

   escreva("Digite o valor do segundo lado: ")
   leia(lado2)

   escreva("Digite o valor do terceiro lado: ")
   leia(lado3)

   escreval("----------------------------------------------------------------------------------")

   se (lado1+lado2 < lado3) ou (lado1+lado3 < lado2) ou (lado2+lado3 < lado1) entao
      escreval("")
      escreval("N�o pode ser tri�ngulo")
   senao
      escreval("")
      escreval("Pode ser tri�ngulo")
   fimse


Fimalgoritmo