Algoritmo "ex27"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   :  Ler um valor e ver se é postivo, negativo ou zero
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número e veja se é positivo, negativo ou zero:")
   leia(numero)
   escreval("---------------------------------------------------------")

   se numero = 0 entao
      escreval("Número é zero")
   senao
      se numero >= 1 entao
         escreval(numero, " é positivo")
      senao
         escreval(numero, " é negativo")
      fimse
   fimse

Fimalgoritmo