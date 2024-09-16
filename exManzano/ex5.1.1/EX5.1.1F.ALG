Algoritmo "ex5.1.1F"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   base,expoente,contador,potencia:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("EXPONENCIAÇÃO")
   escreval("")

   escreva("Digite o valor da base: ")
   leia(base)

   escreva("Digite o valor do expoente: ")
   leia(expoente)
   
    potencia <- 1

   enquanto contador <> expoente faca
   
      potencia <- potencia*base
      contador <- contador+1
   fimenquanto

   escreval("")
   escreval(base," elevado a ",expoente," é igual a ",potencia)

Fimalgoritmo