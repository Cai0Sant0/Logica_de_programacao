Algoritmo "ex5.6.1K"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, auxiliar:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Valor dos fatoriais dos n�meros �mpares situados entre 1 e 10")
   escreval("-------------------------------------------------------------")

   para numero de 1 ate 10 passo 1 faca

      se numero mod 2 = 1 entao

         fatorial<-numero
         auxiliar<-1

         enquanto numero > auxiliar faca

            fatorial <- fatorial*auxiliar

            auxiliar<-auxiliar+1
         fimenquanto

         escreval("O fatorial de ",numero, " � igual a ",fatorial)
         escreval("")

      fimse
   fimpara


Fimalgoritmo