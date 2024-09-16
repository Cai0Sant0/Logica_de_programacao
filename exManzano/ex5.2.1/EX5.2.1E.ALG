Algoritmo "ex5.2.1E"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   contador,numero,fatorial,auxiliar,somaFatorial:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 15 números e veja o total da soma do fatorial de cada um")
   escreval("-----------------------------------------------------------------")

   repita
      escreva("Digite um número: ")
      leia(numero)

      se numero = 0 entao
         numero<-1
      fimse

      fatorial<-numero
      auxiliar<-1

      enquanto numero > auxiliar faca

         fatorial <- fatorial*auxiliar

         auxiliar<-auxiliar+1
      fimenquanto
      somaFatorial <- somaFatorial+fatorial
      contador<-contador+1
   ate contador >14

   escreval("")
   escreval("A soma dos fatorais dos números digitados é: ",somaFatorial)


Fimalgoritmo