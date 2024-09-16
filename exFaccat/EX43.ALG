Algoritmo "ex43"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Montando Triâmgulos
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um valor: ")
   leia(a)
   escreva("Digite um valor: ")
   leia(b)
   escreva("Digite um valor: ")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não e possível formar um triângulo"
   fimse
   escreva(mens)

Fimalgoritmo