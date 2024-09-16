Algoritmo "ex5.1.1I"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   soma,numero,contador:inteiro
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contador < 10 faca
      escreva("Digite um número: ")
      leia(numero)

      soma<-soma+numero
      contador<-contador+1
   fimenquanto

   media <- soma/10
   
   escreval("")
   escreval("A soma dos número digitados é: ",soma)
   escreval("A média aritmética dos número digitados é: ",media)
Fimalgoritmo