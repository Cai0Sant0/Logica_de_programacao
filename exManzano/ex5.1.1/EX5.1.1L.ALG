Algoritmo "ex5.1.1L"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero,maiorValor,menorValor:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número negativo para acabar")
   escreval("")

   enquanto numero > -1 faca
      escreva("Digite um número: ")
      leia(numero)

      se maiorValor < numero entao
         maiorValor <- numero
      fimse

      se menorValor > numero entao
         menorValor <- numero
      fimse

   fimenquanto

   escreval("")
   escreval("O maior número digitado é: ",maiorValor)
   escreval("O menor número digitado é: ",menorValor)


Fimalgoritmo