Algoritmo "ex5.2.1E"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o total do somat�rio da fatorial de cada valor lido
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador,numero,fatorial,auxiliar,somaFatorial:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite 15 n�meros e veja o total da soma do fatorial de cada um")
   escreval("-----------------------------------------------------------------")

   repita
      escreva("Digite um n�mero: ")
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
   escreval("A soma dos fatorais dos n�meros digitados �: ",somaFatorial)


Fimalgoritmo