Algoritmo "ex34"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Fazendo um algoritmo para testes de valores
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   x,y,z : inteiro
   resposta : caractere



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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