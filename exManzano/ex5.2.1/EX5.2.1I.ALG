Algoritmo "ex5.2.1I"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,maiorValor,menorValor:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero negativo para acabar")
   escreval("")

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      se maiorValor < numero entao
         maiorValor <- numero
      fimse

      se menorValor > numero entao
         menorValor <- numero
      fimse

   ate numero < 0

   escreval("")
   escreval("O maior n�mero digitado �: ",maiorValor)
   escreval("O menor n�mero digitado �: ",menorValor)


Fimalgoritmo