Algoritmo "ex43"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Montando Tri�mgulos
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   mens:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um valor: ")
   leia(a)
   escreva("Digite um valor: ")
   leia(b)
   escreva("Digite um valor: ")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreva(mens)

Fimalgoritmo