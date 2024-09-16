Algoritmo "ex34"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Fazendo um algoritmo para testes de valores
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   x,y,z : inteiro
   resposta : caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor:")
   leia(x)

   escreva("Digite outro valor:")
   leia(y)

   z <-(x*y)+5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   
   escreval("")
   escreval("")
   escreval(z, " ", resposta)



Fimalgoritmo