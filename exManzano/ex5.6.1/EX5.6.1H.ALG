Algoritmo "ex5.6.1H"
// Disciplina   : [Lógica de Programação em Javascript]
// Professor   : Jailson

// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).

// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
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

   para contador de 1 ate expoente passo 1 faca
      potencia <- potencia*base
   fimpara

   escreval("")
   escreval(base," elevado a ",expoente," é igual a ",potencia)

Fimalgoritmo