Algoritmo "ex5.1.1J"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   contador,soma,quantidadePares:inteiro
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma e média aritmética dos valores pares entre 50 a 70")
   escreval("---------------------------------------------------------")

   contador <- 50

   enquanto contador < 71 faca

      se contador mod 2 = 0 entao
         soma<-soma+contador
         quantidadePares<-quantidadePares+1
      fimse
      contador<-contador+1
   fimenquanto

   media<- soma/quantidadePares

   escreval("A soma é igual a: ",soma)
   escreval("A média aritmética é igual a: ",media)


Fimalgoritmo