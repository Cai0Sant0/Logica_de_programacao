Algoritmo "ex5.1.1C"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numeroPar,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Veja a soma de todos os números pares entre 1 e 500")
   escreval("---------------------------------------------------")

   enquanto contador < 500 faca
      contador <-contador+1
      se contador mod 2 = 0 entao
         numeroPar <- numeroPar+contador
      fimse
   fimenquanto

   escreval(numeroPar)



Fimalgoritmo