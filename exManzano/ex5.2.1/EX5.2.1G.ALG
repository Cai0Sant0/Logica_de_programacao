Algoritmo "ex5.2.1G"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero, fatorial, auxiliar:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor dos fatoriais dos números ímpares situados entre 1 e 10")
   escreval("-------------------------------------------------------------")

   repita

      se numero mod 2 = 1 entao
      
         fatorial<-numero
         auxiliar<-1
         
         enquanto numero > auxiliar faca

         fatorial <- fatorial*auxiliar

         auxiliar<-auxiliar+1
      fimenquanto
         
         escreval("O fatorial de ",numero, " é igual a ",fatorial)
         escreval("")
         
      fimse
      numero<-numero+1
   ate numero > 9


Fimalgoritmo