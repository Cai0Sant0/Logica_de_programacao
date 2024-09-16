Algoritmo "ex31"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e ver se é possível formar um triângulo
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   lado1,lado2,lado3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três números e veja se é possível formar um triângulo com os vlores do lado")
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
      escreval("Não pode ser triângulo")
   senao
      escreval("")
      escreval("Pode ser triângulo")
   fimse


Fimalgoritmo