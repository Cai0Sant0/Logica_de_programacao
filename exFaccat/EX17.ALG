Algoritmo "ex17"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicitar duas notas do aluno e verificar se ele foi aprovado
// Autor(a)    : Caio Monte Santo Barbosa
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   nota01,nota02,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite suas notas e veja se foi aprovado ou não")
   escreval("-------------------------------------------------")
   escreva("Primeira nota:")
   leia(nota01)
   escreva("Segunda nota:")
   leia(nota02)
   escreval("-------------------------------------------------")

   media <-(nota01+nota02)/2

   se media >= 6  entao
      escreval("Sua média: ",media:2:1)
      escreval("Situação: APROVADO!!!")
   senao
      escreval("Sua média: ",media:2:1)
      escreval("Situação: REPROVADO!!!")
   fimse




Fimalgoritmo