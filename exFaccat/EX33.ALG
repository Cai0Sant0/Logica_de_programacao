Algoritmo "ex33"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e ver se são iguais ou o 1° maior que o 2° ou e vice-versa
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--Digite dois números--")
   escreval("================================")

   escreva("Digite o 1° número:")
   leia(numero1)

   escreva("Digite o 2° número:")
   leia(numero2)

   escreval("=================================")

   se numero1 = numero2 entao
      escreval(numero1, " é igual a ", numero2)
   senao
      se numero1 > numero2 entao
         escreval(numero1, " é maior que ", numero2)
      senao
         escreval(numero2, " é maior que ", numero1)
      fimse
   fimse



Fimalgoritmo