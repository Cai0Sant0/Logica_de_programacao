Algoritmo "ex17"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicitar duas notas do aluno e verificar se ele foi aprovado
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota01,nota02,media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite suas notas e veja se foi aprovado ou n�o")
   escreval("-------------------------------------------------")
   escreva("Primeira nota:")
   leia(nota01)
   escreva("Segunda nota:")
   leia(nota02)
   escreval("-------------------------------------------------")

   media <-(nota01+nota02)/2

   se media >= 6  entao
      escreval("Sua m�dia: ",media:2:1)
      escreval("Situa��o: APROVADO!!!")
   senao
      escreval("Sua m�dia: ",media:2:1)
      escreval("Situa��o: REPROVADO!!!")
   fimse




Fimalgoritmo